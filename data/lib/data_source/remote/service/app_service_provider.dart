import 'package:domain/entity/launch/launch.dart';
import 'package:dio/dio.dart';
import 'package:domain/result/app_error.dart';
import 'package:flutter/foundation.dart';

Dio initAppServiceClient(String baseUrl, InterceptorsWrapper cacheInterceptor) {
  final options = BaseOptions(
    baseUrl: baseUrl,
    contentType: 'application/json',
    headers: {'Accept':'application/json'},
    connectTimeout: 30000,
    sendTimeout: 30000,
    receiveTimeout: 30000,
  );
  var dio = Dio(options);
  dio.interceptors.add(cacheInterceptor);

  if (kDebugMode) {
    // Local Log
    dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
  }

  return dio;
}


List<Launch> getJsonBodyList<T>(Response<T> response) {
  try {
    return response.data as List<Launch>;
  } on Exception catch (e, stackTrace) {
    debugPrint(stackTrace.toString());
    throw AppError(e);
  }
}
Map<String, dynamic> getJsonBody<T>(Response<T> response) {
  try {
    return response.data as Map<String, dynamic>;
  } on Exception catch (e, stackTrace) {
    debugPrint(stackTrace.toString());
    throw AppError(e);
  }
}