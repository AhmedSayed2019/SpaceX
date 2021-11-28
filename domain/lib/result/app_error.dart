import 'dart:io';

import 'package:dio/dio.dart';

import '../logger.dart';


enum AppErrorType {
  network,
  notFound,
  badRequest,
  unauthorized,
  forbidden,
  cancel,
  unProcessableEntity,
  timeout,
  server,
  unknown,
}

class AppError {
  String? message;
  AppErrorType? type;
  Response<dynamic>? response;

  AppError( Exception error) {

    if (error is DioError) {
      logger.e('AppError(DioError): '
          'type is ${error.type}, message is ${error.message}, response is ${error.response}');
      message = error.message;
      response = error.response;
      switch (error.type) {
        case DioErrorType.other:
          if (error.error is SocketException) {
            // SocketException: Failed host lookup: '***'
            // (OS Error: No address associated with hostname, errno = 7)
            type = AppErrorType.network;
          }
          else {
            type = AppErrorType.unknown;
          }
          break;
        case DioErrorType.connectTimeout:
        case DioErrorType.receiveTimeout:
          type = AppErrorType.timeout;
          break;
        case DioErrorType.sendTimeout:
          type = AppErrorType.network;
          break;
        case DioErrorType.response:
          // TODO(api): need define more http status;
          switch (error.response?.statusCode) {
            case HttpStatus.badRequest: // 400
              type = AppErrorType.badRequest;
              break;
            case HttpStatus.unprocessableEntity: // 422
              type = AppErrorType.unProcessableEntity;
              break;
            case HttpStatus.forbidden: // 403
              type = AppErrorType.forbidden;
              break;
            case HttpStatus.notFound: // 404
              type = AppErrorType.notFound;
              break;
            case HttpStatus.unauthorized: // 401
              type = AppErrorType.unauthorized;
              break;
            case HttpStatus.internalServerError: // 500
            case HttpStatus.badGateway: // 502
            case HttpStatus.serviceUnavailable: // 503
            case HttpStatus.gatewayTimeout: // 504
              type = AppErrorType.server;
              break;
            default:
              type = AppErrorType.unknown;
              break;
          }
          break;
        case DioErrorType.cancel:
          type = AppErrorType.cancel;
          break;
        default:
          type = AppErrorType.unknown;
      }
    }
    else {
      logger.e('AppError(UnKnown): $error');
      type = AppErrorType.unknown;
      message = 'AppError: $error';
    }

  }
}
