import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class CommonLoadingView extends StatelessWidget {
  const CommonLoadingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: SpinKitPulse(
          color: Theme
              .of(context)
              .primaryColor,
          size: 70,
        ),
    );
  }
}
