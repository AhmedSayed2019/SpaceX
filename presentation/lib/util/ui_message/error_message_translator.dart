import 'package:domain/result/app_error.dart';

import '../../generated/locale_keys.g.dart';

String? translateError({String? unKnowsMessage, AppError? error}) {
  switch (error!.type) {
    // case AppErrorType.unauthorized:
    //   return LocaleKeys.msg_error_unauthorized.tr();
    // case AppErrorType.notFound:
    //   return LocaleKeys.msg_error_not_found.tr();
    // case AppErrorType.network:
    //   return LocaleKeys.msg_error_network.tr();
    // case AppErrorType.badRequest:
    //   return LocaleKeys.msg_error_bad_request.tr();
    // case AppErrorType.cancel:
    //   return LocaleKeys.msg_error_canceled.tr();
    // case AppErrorType.timeout:
    //   return LocaleKeys.msg_error_timeout.tr();
    // case AppErrorType.server:
    //   return LocaleKeys.msg_error_server.tr();
    // case AppErrorType.unProcessableEntity:
    //   return LocaleKeys.msg_error_unprocessable_entity.tr();
    default:
      return unKnowsMessage;
  }
}
