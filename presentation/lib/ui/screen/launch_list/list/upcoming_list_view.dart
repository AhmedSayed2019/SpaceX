import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stace_x_providers/language/appLocalizations.dart';
import 'package:stace_x_providers/res/color.dart';

import 'package:stace_x_providers/router/router_hepler.dart';
import 'package:stace_x_providers/ui/component/common_card.dart';
import 'package:stace_x_providers/ui/component/common_loading_view.dart';
import 'package:stace_x_providers/ui/component/item_launch.dart';
import 'package:stace_x_providers/ui/component/timer_view.dart';
import 'package:stace_x_providers/ui/screen/launch_details/launch_details_screen.dart';
import 'package:stace_x_providers/ui/screen/launch_list/launch_list_view_model.dart';

class UpcomingListView extends StatefulWidget {
  final AnimationController animationController;

  // final List<Launch>? launches;

  const UpcomingListView({Key? key, required this.animationController})
      : super(key: key);

  @override
  State<UpcomingListView> createState() => _UpcomingListViewState();
}

class _UpcomingListViewState extends State<UpcomingListView> {
  final tag = 'UpcomingListView';

  @override
  Widget build(BuildContext context) {
    widget.animationController.forward();
    return CommonCard(
      color: backgroundColor,
      bottomRightRadius: 0,
      bottomLeftRadius: 0,
      topLeftRadius: 20,
      topRightRadius: 20,
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Container(
          child: Consumer<LaunchListViewModel>(
            builder: (context, value, child) {
              return value.isLoading
                ? CommonLoadingView()
                :
             value.upcomingLaunches != null
                  ? Container(
                      child: Column(
                        children: [
                          TimerView(launch: value.nextLaunch!),
                          Expanded(
                            child: Container(
                              child: ListView.builder(
                                itemCount: value.upcomingLaunches!.length,
                                padding: EdgeInsets.only(top: 0, bottom: 8),
                                scrollDirection: Axis.vertical,
                                itemBuilder: (context, index) {
                                  var count =
                                      value.upcomingLaunches!.length > 10
                                          ? 10
                                          : value.upcomingLaunches!.length;
                                  var animation = Tween(begin: 0.0, end: 1.0)
                                      .animate(CurvedAnimation(
                                          parent: widget.animationController,
                                          curve: Interval(
                                              (1 / count) * index, 1.0,
                                              curve: Curves.fastOutSlowIn)));
                                  widget.animationController.forward();
                                  return ItemLaunch(
                                      index: index,
                                      length: value.upcomingLaunches!.length,
                                      callback: () {
                                        Navigator.of(context).pushNamed(
                                          RouteHelper.getLaunchDetailsRoute(
                                              value.upcomingLaunches![index]
                                                  .flightNumber!),
                                          arguments: LaunchDetailsScreen(
                                              flightNumber: value
                                                  .upcomingLaunches![index]
                                                  .flightNumber!),
                                        );
                                      },
                                      isShowDate: true,
                                      animationController:
                                          widget.animationController,
                                      animation: animation,
                                      launch: value.upcomingLaunches![index]);
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  : Center(
                      child: Text(
                        AppLocalizations(context).of('No Data'),
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: 20,
                          color: textPrimary,
                          fontWeight: FontWeight.bold),
                    ));
            },
          ),
        ),
      ),
    );
  }
}
