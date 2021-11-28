import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:stace_x_providers/language/appLocalizations.dart';
import 'package:stace_x_providers/res/color.dart';
import 'package:stace_x_providers/res/text_styles.dart';
import 'package:stace_x_providers/ui/component/bottom_top_move_animation_view.dart';
import 'package:stace_x_providers/ui/component/common_card.dart';
import 'package:stace_x_providers/ui/screen/launch_list/launch_list_view_model.dart';
import 'list/past_list_view.dart';

import 'package:flutter/material.dart';
import 'list/upcoming_list_view.dart';

enum TopBarType { Upcoming, Past }

class LaunchListContent extends StatefulWidget {
  final AnimationController animationController;

  const LaunchListContent({Key? key ,required this.animationController}) : super(key: key);

  @override
  _LaunchListContentState createState() => _LaunchListContentState();
}

class _LaunchListContentState extends State<LaunchListContent>
    with TickerProviderStateMixin {
  late AnimationController tabAnimationController;
  Widget indexView = Container();
  TopBarType topBarType = TopBarType.Upcoming;

  @override
  void initState() {

    tabAnimationController =
        AnimationController(duration: Duration(milliseconds: 400), vsync: this);
    indexView = UpcomingListView(
      animationController: tabAnimationController,
    );
    tabAnimationController..forward();
    super.initState();
    Provider.of<LaunchListViewModel>(context, listen: false).fetchData();
  }

  @override
  void dispose() {
    tabAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Container(
        child: BottomTopMoveAnimationView(
            animationController: widget.animationController,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                  EdgeInsets.only(top: MediaQuery.of(context).padding.top),
                  child: Container(child: _getAppBar()),
                ),
                tabViewUI(topBarType),
                Expanded(child: Consumer<LaunchListViewModel>(
                    builder: (context, value, child) {
                      return indexView;
                    }))
              ],
            )),
      ),
    );
  }



  void tabClick(TopBarType tabType) {
    if (tabType != topBarType) {
      topBarType = tabType;
      tabAnimationController.reverse().then((f) {
        if (tabType == TopBarType.Upcoming) {
          setState(() {
            indexView = UpcomingListView(
              animationController: tabAnimationController,
            );
          });
        } else if (tabType == TopBarType.Past) {
          setState(() {
            indexView = PastListView(
              animationController: tabAnimationController,
            );
          });
        }
      });
    }
  }

  Widget tabViewUI(TopBarType tabType) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: CommonCard(
        color: backgroundColor,
        bottomRightRadius: 36,
        bottomLeftRadius: 36,
        topLeftRadius: 36,
        topRightRadius: 36,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                _getTopBarUi(() {
                  tabClick(TopBarType.Upcoming);
                },
                    tabType == TopBarType.Upcoming
                        ? primaryColor
                        : textSecondary,
                    "upcoming"),
                Container(
                  width: 1, // Thickness
                  height: 10,
                  color: Colors.grey,
                ),
                _getTopBarUi(() {
                  tabClick(TopBarType.Past);
                }, tabType == TopBarType.Past ? primaryColor : textSecondary,
                    "past"),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).padding.bottom,
            )
          ],
        ),
      ),
    );
  }

  Widget _getTopBarUi(VoidCallback onTap, Color color, String text) {
    return Expanded(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.all(Radius.circular(32.0)),
          highlightColor: Colors.transparent,
          splashColor: Theme.of(context).primaryColor.withOpacity(0.2),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16, top: 16),
            child: Center(
              child: Text(
                AppLocalizations(context).of(text),
                style: TextStyles(context)
                    .getRegularStyle()
                    .copyWith(fontWeight: FontWeight.w600, color: color),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _getAppBar() {
    return Padding(
      padding: const EdgeInsets.only(left: 24, top: 24 + 4.0, right: 24),
      child: Text(AppLocalizations(context).of("launches"),
          style: TextStyles(context).getBoldStyle().copyWith(fontSize: 22,color: textPrimaryDark)),
    );
  }
}
