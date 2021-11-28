import 'package:domain/entity/launch/launch.dart';
import 'package:domain/logger.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:provider/provider.dart';
import 'package:stace_x_providers/language/appLocalizations.dart';
import 'package:stace_x_providers/res/color.dart';
import 'package:stace_x_providers/router/router_hepler.dart';
import 'package:stace_x_providers/ui/component/common_card.dart';
import 'package:stace_x_providers/ui/component/common_loading_view.dart';
import 'package:stace_x_providers/ui/component/item_launch.dart';
import 'package:stace_x_providers/ui/component/time_date_view.dart';
import 'package:stace_x_providers/ui/screen/launch_details/launch_details_screen.dart';

import '../launch_list_view_model.dart';

class PastListView extends StatefulWidget {
  final AnimationController animationController;
  final List<Launch>? launches;

  const PastListView(
      {Key? key, this.launches, required this.animationController})
      : super(key: key);

  @override
  State<PastListView> createState() => _PastListViewState();
}

class _PastListViewState extends State<PastListView> {
  final tag = 'PastListView';

  filterData(DateTime? minimumDate, DateTime? maximumDate) {
    log(tag, 'filterData');
    Provider.of<LaunchListViewModel>(context, listen: false)
        .filterPastLaunchData(minimumDate, maximumDate);
  }

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
        child: Column(
          children: [
            TimeDateView(
              onApplyClick: (minimumDate, maximumDate) {
                log(tag, 'TimeDateView');
                filterData(minimumDate, maximumDate);
              },
            ),
            Expanded(
              child: Container(
                child: Consumer<LaunchListViewModel>(
                  builder: (context, value, child) {
                    return value.isLoading
                        ? CommonLoadingView()
                        : value.filterPastLaunches != null
                            ? Container(
                                child: ListView.builder(
                                  itemCount: value.filterPastLaunches!.length,
                                  padding: EdgeInsets.only(top: 0, bottom: 8),
                                  scrollDirection: Axis.vertical,
                                  itemBuilder: (context, index) {
                                    var count =
                                        value.filterPastLaunches!.length > 10
                                            ? 10
                                            : value.filterPastLaunches!.length;
                                    var animation = Tween(begin: 0.0, end: 1.0)
                                        .animate(CurvedAnimation(
                                            parent: widget.animationController,
                                            curve: Interval(
                                                (1 / count) * index, 1.0,
                                                curve: Curves.fastOutSlowIn)));
                                    widget.animationController.forward();
                                    return ItemLaunch(
                                        index: index,
                                        length:
                                            value.filterPastLaunches!.length,
                                        callback: () {
                                          Navigator.of(context).pushNamed(
                                            RouteHelper.getLaunchDetailsRoute(
                                                value.filterPastLaunches![index]
                                                    .flightNumber!),
                                            arguments: LaunchDetailsScreen(
                                                flightNumber: value
                                                    .filterPastLaunches![index]
                                                    .flightNumber!),
                                          );
                                        },
                                        isShowDate: true,
                                        animationController:
                                            widget.animationController,
                                        animation: animation,
                                        launch:
                                            value.filterPastLaunches![index]);
                                  },
                                ),
                              )
                            : Center(
                                child: Text(
                                AppLocalizations(context).of('No Data'),
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6!
                                    .copyWith(
                                        fontSize: 20,
                                        color: textPrimary,
                                        fontWeight: FontWeight.bold),
                              ));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
