import 'dart:async';

import 'package:async/async.dart' hide Result;
import 'package:dio/dio.dart' show CancelToken;
import 'package:domain/entity/launch/launch.dart';
import 'package:domain/logger.dart';
import 'package:domain/result/app_error.dart';
import 'package:domain/usecase/get_launch_details_use_case.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../util/ui_message/error_message_translator.dart';
import '../../../util/ui_message/ui_message.dart';


class LaunchDetailsViewModel with ChangeNotifier {
  final tag = 'LaunchDetailsViewModel';

  LaunchDetailsViewModel(this._getLaunchDetailsUseCase)
      : _cancelToken = CancelToken();

  final CancelToken _cancelToken;
  final GetLaunchDetailsUseCase _getLaunchDetailsUseCase;
  late CancelableOperation _fetchingOperation;

  Future<void> initViewModel() async {
    notifyListeners();
  }

// observables
  Launch? launch;
  bool isLoading = false;
  UiMessage? uiMessage;

  void fetchLaunchDetails(int flightNumber) {
    log(tag, "fetchLaunchDetails: flightNumber = ${flightNumber.toString()}");
    uiMessage = null;
    if (launch == null) {
      isLoading = true;
      notifyListeners();
    }
    final futureLaunch =
        _getLaunchDetailsUseCase.call(_cancelToken, flightNumber);
    _fetchingOperation = CancelableOperation.fromFuture(futureLaunch,
        onCancel: () => _cancelToken
            .cancel("disposed:(cancelled fetch launch details)")).then(
        (result) =>
            result.when(success: onFetchSuccess, failure: onRequestFail),
        propagateCancel: true);
  }

  FutureOr onFetchSuccess(Launch? launch) {
    log(tag, "onFetchDetailsSuccess: = ${launch.toString()}");
    isLoading = false;
    this.launch = launch;

    notifyListeners();
  }

  FutureOr onRequestFail(AppError error) {
    log(tag, "onRequestFail: error = ${error.toString()}");
    isLoading = false;
    if (error != null) {
      uiMessage = handleError(error);
    } else {
      uiMessage = UiMessage(
        subtitle: 'msg_failed_get_info',
        // subtitle: LocaleKeys.msg_failed_get_info.tr(),
        mode: MessageMode.negative,
      );
    }
    notifyListeners();
  }

  UiMessage handleError(AppError error) {
    String? message;
    // the codes the i need to custom its meaning to user
    // if (error.type == AppErrorType.notFound) {
    //   message = LocaleKeys.msg_wrong_credentials;
    // }
    message ??=
        translateError(unKnowsMessage: ' msg_failed_get_info', error: error);

    return UiMessage(
      subtitle: message!,
      mode: MessageMode.negative,
    );
  }

  void cancelRunningOperation() {
    // cancel signing in
    if (_fetchingOperation != null && !_fetchingOperation.isCompleted) {
      _fetchingOperation.cancel();
    }
  }

  @override
  void dispose() {
    log(tag, 'dispose:');
    cancelRunningOperation();
    super.dispose();
  }
}
