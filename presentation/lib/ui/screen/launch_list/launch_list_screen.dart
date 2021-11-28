import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stace_x_providers/res/color.dart';
import 'launch_list_content.dart';
import 'launch_list_view_model.dart';

enum TopBarType { Upcoming, Past }

class LaunchListScreen extends StatefulWidget {
  const LaunchListScreen({Key? key}) : super(key: key);

  @override
  _LaunchListScreenState createState() => _LaunchListScreenState();
}

class _LaunchListScreenState extends State<LaunchListScreen>
    with TickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    _animationController =
        AnimationController(duration: Duration(milliseconds: 400), vsync: this);
    _animationController.forward();
    super.initState();
    Provider.of<LaunchListViewModel>(context, listen: false).fetchData();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: LaunchListContent(animationController: _animationController));
  }
}
