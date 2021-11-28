import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:stace_x_providers/ui/component/common_loading_view.dart';
import 'package:stace_x_providers/ui/screen/launch_details/launch_details_content.dart';
import 'package:stace_x_providers/ui/screen/launch_details/launch_details_view_model.dart';


class LaunchDetailsScreen extends StatefulWidget {

  final int flightNumber;

  LaunchDetailsScreen({required this.flightNumber});

  @override
  State<LaunchDetailsScreen> createState() => _LaunchDetailsScreenState();
}

class _LaunchDetailsScreenState extends State<LaunchDetailsScreen>
    with TickerProviderStateMixin {
  final tag = 'LaunchDetailsScreen';

  late AnimationController animationController;

  @override
  void initState() {
    animationController = AnimationController(
        duration: Duration(milliseconds: 2000), vsync: this);

    animationController.forward();

    super.initState();
    // Provider.of<LaunchDetailsViewModel>(context, listen: false)
    //     .fetchLaunchDetails(2);
    Provider.of<LaunchDetailsViewModel>(context, listen: false).fetchLaunchDetails(widget.flightNumber);
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Container(child:
          Consumer<LaunchDetailsViewModel>(builder: (context, value, child) {
            return value.isLoading
                ? CommonLoadingView()
                : AnimatedBuilder(
              animation: animationController,
              builder: (context, child) {
                var opecity = 1.0 -
                    (animationController.value >= ((1000 / 1.2) / 1000)
                        ? 1.0
                        : animationController.value);
                return LaunchDetailsContent(
                  animationController: animationController,
                  launch: value.launch!,
                );
              },
            );
          })),
        ));
  }
}
