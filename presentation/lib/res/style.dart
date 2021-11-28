import 'package:flutter/material.dart';
import '../gen/fonts.gen.dart';

import 'color.dart';
import 'dimen.dart';

/// text field
final BorderRadius kTextFieldBorderRadius =
    BorderRadius.all(Radius.circular(kTextFieldRadius));

final OutlineInputBorder kTextFieldBorder = OutlineInputBorder(
    borderRadius: kTextFieldBorderRadius,
    borderSide: BorderSide(color: borderColor));

final BorderRadius kListItemsBorder =
    BorderRadius.all(Radius.circular(kListItemsRadius));

/// button
final kButtonBorder = RoundedRectangleBorder(
  borderRadius: kButtonBorderRadius,
);

final BorderRadius kButtonBorderRadius =
    BorderRadius.all(Radius.circular(kButtonRadius));

const TextStyle appBarTextStyle = TextStyle(
  fontSize: kAppbarTextSize,
  // fontFamily: FontFamily.arefRuqaa,
  fontFamily: FontFamily.almerai,
  height: 1
);

// form margin
EdgeInsets getFormFieldMargin(int index, int listLength) {
  if (index == 0) {
    return EdgeInsets.only(
      bottom: kFormFieldBetweenMargin,
      top: kFormFieldTopBottomMargin,
      right: kFormFieldHorizontalMargin,
      left: kFormFieldHorizontalMargin,
    );
  }
  if (index == listLength - 1) {
    return EdgeInsets.only(
      bottom: kFormFieldTopBottomMargin,
      top: kFormFieldBetweenMargin,
      right: kFormFieldHorizontalMargin,
      left: kFormFieldHorizontalMargin,
    );
  }

  return EdgeInsets.only(
    bottom: kFormFieldBetweenMargin,
    top: kFormFieldBetweenMargin,
    right: kFormFieldHorizontalMargin,
    left: kFormFieldHorizontalMargin,
  );
}
