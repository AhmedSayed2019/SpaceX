import 'package:flutter/material.dart';
import 'package:stace_x_providers/res/text_styles.dart';

class HeaderTextView extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color? color;
  final FontWeight fontWeight;
  final TextAlign textAlign;
  final TextOverflow overflow;
  const HeaderTextView(
    this.text, {
    Key? key,
    this.fontSize = 18,
    this.color ,
    this.fontWeight = FontWeight.w500,
    this.textAlign = TextAlign.left,
    this.overflow = TextOverflow.visible,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyles(context).getBoldStyle().copyWith(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color ?? Theme.of(context).colorScheme.onSurface,
      ),
      textAlign: textAlign,
      overflow: overflow,
    );
  }
}