import 'package:flutter/material.dart';
import 'package:stace_x_providers/ui/component/header_text_view.dart';

class SHeadingTile extends StatelessWidget {
  const SHeadingTile(this.title,{Key? key}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      padding: EdgeInsets.only(bottom: 8, left: 16),
      height: 40,
      width: MediaQuery.of(context).size.width,
      color: Theme.of(context).colorScheme.primary.withAlpha(30),
      child: HeaderTextView(title, fontSize: 16),
    );
  }
}
