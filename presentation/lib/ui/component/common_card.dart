import 'package:flutter/material.dart';
import 'package:stace_x_providers/res/theme/theme.dart';

class CommonCard extends StatefulWidget {
  final Color? color;
  final double topLeftRadius;
  final double topRightRadius;
  final double bottomLeftRadius;
  final double bottomRightRadius;
  final Widget? child;

  const CommonCard({Key? key, this.color, this.topLeftRadius = 0 , this.topRightRadius = 0 ,this.bottomLeftRadius = 0,this.bottomRightRadius = 0 , this.child})
      : super(key: key);

  @override
  _CommonCardState createState() => _CommonCardState();
}

class _CommonCardState extends State<CommonCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      // shadowColor: Theme.of(context).dividerColor,
      elevation: 8,
      color: widget.color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(widget.topLeftRadius),
            topRight: Radius.circular(widget.topRightRadius),
            bottomLeft: Radius.circular(widget.bottomLeftRadius),
            bottomRight: Radius.circular(widget.bottomRightRadius)),
      ),
      child: widget.child,
    );
  }
}
