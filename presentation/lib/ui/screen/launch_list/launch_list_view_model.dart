import 'dart:async';

import 'package:async/async.dart' hide Result;
import 'package:dio/dio.dart';
import 'package:domain/entity/launch/launch.dart';
import 'package:domain/entity/launch/list/launch_list.dart';
import 'package:domain/logger.dart';
import 'package:domain/result/app_error.dart';
import 'package:domain/result/result.dart';
import 'package:domain/usecase/get_launch_next_details_use_case.dart';
import 'package:domain/usecase/get_past_launch_list_use_case.dart';
import 'package:domain/usecase/get_upcoming_launch_list_use_case.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../../../util/ui_message/error_message_translator.dart';
import '../../../util/ui_message/ui_message.dart';

class LaunchListViewModel with ChangeNotifier {
  final tag = 'LaunchDetailsViewModel';
  final CancelToken _cancelToken;
  final GetLaunchNextUseCase _getLaunchNextUseCase;
  final GetUpcomingLaunchListUseCase _getUpcomingLaunchListUseCase;
  final GetPastLaunchListUseCase _getPastLaunchListUseCase;

  late CancelableOperation _fetchingOperation;

  LaunchListViewModel(this._getLaunchNextUseCase,
      this._getPastLaunchListUseCase, this._getUpcomingLaunchListUseCase)
      : _cancelToken = CancelToken();

  Future<void> initViewModel() async {
    notifyListeners();
  }

  ///paging
  int currentPage = 1;
  int totalPages = 0;

// observables
  List<Launch>? upcomingLaunches;
  List<Launch>? filterPastLaunches;
  List<Launch>? pastLaunches;
  Launch? nextLaunch;
  bool isLoading = false;
  UiMessage? uiMessage;

  // void fetchData1() {
  //   // fetchNextLaunchDetails();
  //   fetchLaunchDetails();
  // }
  // void fetchNextLaunchDetails() {
  //   log(tag, 'start fetchNextLaunchDetails');
  //   uiMessage = null;
  //   if (nextLaunch == null) {
  //     isLoading = true;
  //     // notifyListeners();
  //   }
  //
  //   final futureLaunch = _getLaunchNextUseCase.call(_cancelToken);
  //   _fetchingOperation = CancelableOperation.fromFuture(futureLaunch,
  //       onCancel: () => _cancelToken
  //           .cancel("disposed:(cancelled fetch launch details)")).then(
  //       (result) => result.when(
  //           success: (data) {
  //             nextLaunch = data!;
  //             log(tag, "onFetchDetailsSuccess: = ${nextLaunch.toString()}");
  //             isLoading = false;
  //
  //             notifyListeners();
  //           },
  //           failure: onRequestFail),
  //       propagateCancel: true);
  // }
  // void fetchLaunchDetails() {
  //   uiMessage = null;
  //   if (upcomingLaunches == null) {
  //     isLoading = true;
  //     // notifyListeners();
  //   }
  //
  //   final futureLaunch = _getUpcomingLaunchListUseCase.call(_cancelToken, 1);
  //   _fetchingOperation = CancelableOperation.fromFuture(futureLaunch,
  //       onCancel: () => _cancelToken
  //           .cancel("disposed:(cancelled fetch launch details)")).then(
  //       (result) => result.when(
  //           success: (data) {
  //             log(tag, "onFetchDetailsSuccess: = ${upcomingLaunches.toString()}");
  //             onServicesReady(data!);
  //             notifyListeners();
  //           },
  //           failure: onRequestFail),
  //       propagateCancel: true);
  // }
  // void onServicesReady(LaunchList data, {bool isMore = false}) {
  //   log(tag,
  //       "onServicesReady: items:${data.launches.length}");
  //
  //   if (isMore) {
  //     log(tag, 'isMore: 1');
  //     upcomingLaunches!.addAll(data.launches);
  //     log(tag, 'isMore: launches: ${upcomingLaunches!.length} 2');
  //   } else {
  //     upcomingLaunches = data.launches;
  //   }
  //   isLoading = false;
  //
  //   currentPage = currentPage+1;
  //   notifyListeners();
  // }
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

  void filterPastLaunchData(DateTime? minimumDate, DateTime? maximumDate) {
    List<Launch> filterList = [];
    for (Launch launch in pastLaunches!) {
      if (launch.launchDateLocal!.isAfter(minimumDate!) &&
          launch.launchDateLocal!.isBefore(maximumDate!)) {
        filterList.add(launch);
      }
    }

    filterPastLaunches = filterList;
    log(tag, filterPastLaunches!.length.toString());
    log(tag, pastLaunches!.length.toString());
    notifyListeners();
  }

  void fetchData() {
    log(tag, "fetchData1: start ");
    uiMessage = null;
    if (upcomingLaunches == null ||
        pastLaunches == null ||
        nextLaunch == null) {
      isLoading = true;
      notifyListeners();
    }
    final futureUpcomingLaunches =
        _getUpcomingLaunchListUseCase.call(_cancelToken, 1);
    final futurePastLaunches = _getPastLaunchListUseCase.call(_cancelToken, 1);
    final futureNextLaunch = _getLaunchNextUseCase.call(_cancelToken);
    final future = Future.wait(
        [futureUpcomingLaunches, futurePastLaunches, futureNextLaunch]);
    _fetchingOperation = CancelableOperation.fromFuture(future,
            onCancel: () => _cancelToken
                .cancel("disposed:(cancelled fetch launch details)"))
        .then(onFetchComplete, propagateCancel: true);
  }

  void onFetchComplete(List<Result<Object?>>? results) {
    Result<LaunchList>? upcomingLaunchesResponse =
        results![0] as Result<LaunchList>?;
    Result<LaunchList>? pastLaunchesResponse =
        results[1] as Result<LaunchList>?;
    Result<Launch>? nextLaunchResponse = results[2] as Result<Launch>?;

    if (upcomingLaunchesResponse!.isSuccess &&
        pastLaunchesResponse!.isSuccess &&
        nextLaunchResponse!.isSuccess) {
      onFetchDetailsSuccess(
        upcomingLaunches: upcomingLaunchesResponse.dataOrThrow,
        pastLaunches: pastLaunchesResponse.dataOrThrow,
        nextLaunch: nextLaunchResponse.dataOrThrow,
      );
    }else{
      isLoading = false;
    }
  }

  Future<FutureOr> onFetchDetailsSuccess({
    required LaunchList upcomingLaunches,
    required LaunchList pastLaunches,
    required Launch nextLaunch,
  }) async {
    log(tag, "onFetchDetailsSuccess: nextLaunch = $nextLaunch");

    this.nextLaunch = nextLaunch;
    this.upcomingLaunches = upcomingLaunches.launches;
    this.pastLaunches = pastLaunches.launches;
    this.filterPastLaunches = pastLaunches.launches;
    isLoading = false;
    notifyListeners();
  }

  // listeners

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
