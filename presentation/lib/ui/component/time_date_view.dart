import 'package:domain/logger.dart';
import 'package:flutter/material.dart';
import 'package:stace_x_providers/language/appLocalizations.dart';
import 'package:stace_x_providers/res/color.dart';
import 'package:stace_x_providers/res/text_styles.dart';
import 'package:intl/intl.dart';
import 'calendar_pop_up_view.dart';
import 'common_card.dart';

class TimeDateView extends StatefulWidget {
  final Function(DateTime?, DateTime?) onApplyClick;

  TimeDateView({required this.onApplyClick});

  @override
  _TimeDateViewState createState() => _TimeDateViewState();
}

class _TimeDateViewState extends State<TimeDateView> {
  final tag = 'TimeDateView';
  DateTime endDate = DateTime.now();
  DateTime startDate = DateTime.now().subtract(Duration(days: 10));

  LanguageType _languageType = LanguageType.en;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8, right: 8),
      child: _getDateRoomUi(AppLocalizations(context).of("choose_date"),
          "${DateFormat("dd, MMM", _languageType.toString().split(".")[1]).format(startDate)} - ${DateFormat("dd, MMM", _languageType.toString().split(".")[1]).format(endDate)}",
          () {
        _showDemoDialog(context);
      }),
    );
  }

  Widget _getDateRoomUi(String title, String subtitle, VoidCallback onTap) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        borderRadius: BorderRadius.all(
          Radius.circular(4.0),
        ),
        onTap: onTap,
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
                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        // "Choose date",
                        style: TextStyles(context)
                            .getDescriptionStyle()
                            .copyWith(fontSize: 16),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        subtitle,
                        // "${DateFormat("dd, MMM").format(startDate)} - ${DateFormat("dd, MMM").format(endDate)}",
                        style: TextStyles(context).getRegularStyle(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showDemoDialog(BuildContext context) {
    showDialog(
      context: context,
      //custome calendar view
      builder: (BuildContext context) => CalendarPopupView(
        barrierDismissible: true,
        minimumDate: DateTime(
            DateTime.now().year - 3, DateTime.now().month, DateTime.now().day),
        maximumDate: DateTime.now(),
        initialEndDate: endDate,
        initialStartDate: startDate,
        onApplyClick: (DateTime? startData, DateTime? endData) {
          widget.onApplyClick(startDate, endDate);
          log(tag, 'onApplyClick');
          setState(() {
            startDate = startData!;
            endDate = endData!;
          });
        },
        onCancelClick: () {},
      ),
    );
  }
}
