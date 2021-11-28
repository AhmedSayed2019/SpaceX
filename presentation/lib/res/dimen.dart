import 'package:flutter/material.dart';


const kTextFieldIconSize = 20.0;
const kTextFieldFontSize = 13.0;
const kTextFieldFontSizeFloatingLabel = 16.0;
const kTextFieldCursorHeight = 1.4;
const kTextFieldContentPaddingVertical = 14.0;
const kTextFieldFontSizeLabelError = 12.0;
const kTextFieldVerticalMarginLabelError = 0.8;
const kFormTextFieldContentPaddingHorizontal = 14.0;

const kAddServiceFieldsSpaceBetweenFields = 12.0;

// border radius
const kListItemsRadius = 3.0;
const kButtonRadius = 5.0;
const kTextFieldRadius = 3.0;

const kAppbarTextSize = 18.0;

// form margin
const kFormFieldBetweenMargin = 8.0;
const kFormFieldHorizontalMargin = 8.0;
const kFormFieldTopBottomMargin = 20.0;


/// vertical lists margin
const kVerticalListHorizontalMargin = 4.0;
const kVerticalListBetweenMargin = 4.0;
const kVerticalListTopBottomMargin = 10.0;

EdgeInsets getVerticalMargin(int index, int listLength,
    {double? verticalMargin, double? betweenMargin, double? horizontalMargin}) {
  if (index == 0) {
    return EdgeInsets.only(
      bottom: kVerticalListBetweenMargin,
      top: verticalMargin ?? kVerticalListTopBottomMargin,
      right: horizontalMargin ?? kVerticalListHorizontalMargin,
      left: horizontalMargin ?? kVerticalListHorizontalMargin,
    );
  }
  if (index == listLength - 1) {
    return EdgeInsets.only(
      bottom: verticalMargin ?? kVerticalListTopBottomMargin,
      top: kVerticalListBetweenMargin,
      right: horizontalMargin ?? kVerticalListHorizontalMargin,
      left: horizontalMargin ?? kVerticalListHorizontalMargin,
    );
  }

  return EdgeInsets.only(
    bottom: kVerticalListBetweenMargin,
    top: kVerticalListBetweenMargin,
    right: horizontalMargin ?? kVerticalListHorizontalMargin,
    left: horizontalMargin ?? kVerticalListHorizontalMargin,
  );
}
/// horizontal lists margin
const kHorizontalListVerticalMargin = 4.0;
const kHorizontalListBetweenMargin = 4.0;
const kHorizontalListStartEndMargin = 10.0;

EdgeInsetsDirectional getHorizontalMargin(int index, int listLength) {
  if (index == 0) {
    return const EdgeInsetsDirectional.only(
      start: kHorizontalListStartEndMargin,
      end: kHorizontalListBetweenMargin,
      bottom: kHorizontalListVerticalMargin,
      top: kHorizontalListVerticalMargin,
    );
  }
  if (index == listLength - 1) {
    return const EdgeInsetsDirectional.only(
      start: kHorizontalListBetweenMargin,
      end: kHorizontalListStartEndMargin,
      bottom: kHorizontalListVerticalMargin,
      top: kHorizontalListVerticalMargin,
    );
  }

  return const EdgeInsetsDirectional.only(
    start: kHorizontalListBetweenMargin,
    end: kHorizontalListStartEndMargin,
    bottom: kHorizontalListVerticalMargin,
    top: kHorizontalListVerticalMargin,
  );
}