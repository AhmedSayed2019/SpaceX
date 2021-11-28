import 'package:flutter/material.dart';
import 'package:stace_x_providers/res/color.dart';

class TextStyles {
  final BuildContext context;

  TextStyles(this.context);

  TextStyle getTitleStyle() {
    return Theme.of(context).textTheme.headline6!.copyWith(
          fontSize: 24,
          color: textPrimary,
        );
  }

  TextStyle getDescriptionStyle() {
    return Theme.of(context).textTheme.bodyText1!.copyWith(
          color: textSecondary,
        );
  }

  TextStyle getRegularStyle() {
    return Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 16,
          color: textPrimary,
        );
  }

  TextStyle getBoldStyle() {
    return Theme.of(context).textTheme.subtitle1!.copyWith(
          fontSize: 14,
          color: textPrimary,
        );
  }

}
