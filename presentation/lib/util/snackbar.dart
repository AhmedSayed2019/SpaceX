
import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

import '../res/color.dart';
import 'ui_message/ui_message.dart';

void showFloatingSnackBar(BuildContext context,
    {String? title,
    required String subtitle,
    required MessageMode messageMode}) {
  Flushbar(
    padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 10),
    margin: const EdgeInsets.all(10),
    backgroundGradient: messageMode == MessageMode.positive
        ? colorBgPositiveMessage
        : messageMode == MessageMode.neutral
            ? colorBgNeutralMessage
            : colorBgNegativeMessage,
    boxShadows: const [
      BoxShadow(
        color: Colors.black45,
        offset: Offset(3, 3),
        blurRadius: 3,
      ),
    ],
    duration: const Duration(seconds: 2),
    // All of the previous Flushbars could be dismissed by swiping down
    // now we want to swipe to the sides
    dismissDirection: FlushbarDismissDirection.HORIZONTAL,
    // The default curve is Curves.easeOut
    forwardAnimationCurve: Curves.fastLinearToSlowEaseIn,
    title: title,
    message: subtitle,
  ).show(context);
}
