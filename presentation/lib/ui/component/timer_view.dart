import 'dart:ffi';

import 'package:domain/entity/launch/launch.dart';
import 'package:flutter/material.dart';
import 'package:slide_countdown/slide_countdown.dart';
import 'package:stace_x_providers/res/color.dart';
import 'package:stace_x_providers/res/text_styles.dart';

import 'calendar_pop_up_view.dart';
import 'common_card.dart';

class TimerView extends StatefulWidget {
  final Launch? launch;

  TimerView({required this.launch});

  @override
  _TimerViewState createState() => _TimerViewState();
}

class _TimerViewState extends State<TimerView> {
  final tag = 'TimerView';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8, right: 8),
      child: _getDateRoomUi(widget.launch!.missionName ?? "", widget.launch!.launchDateUnix!),
    );
  }

  Widget _getDateRoomUi(String? title, int? launchDateUnix) {
    return Material(
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8, top: 4),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CommonCard(
              color: backgroundColor,
              bottomRightRadius: 36,
              bottomLeftRadius: 36,
              topLeftRadius: 36,
              topRightRadius: 36,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 11, horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      title ?? '',
                      // "Choose date",
                      style: TextStyles(context)
                          .getDescriptionStyle()
                          .copyWith(fontSize: 16),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    SlideCountdownSeparated(
                      duration:  Duration(milliseconds: launchDateUnix! ),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: appBarIconsColorDark,
                      ),
                      textStyle: TextStyles(context)
                          .getRegularStyle()
                          .copyWith(fontWeight: FontWeight.w600, color: textPrimary),
                      // separatorType: SeparatorType.title,
                      // slideDirection: SlideDirection.up,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
