import 'package:flutter/material.dart';
import 'package:stace_x_providers/res/color.dart';
import 'package:stace_x_providers/res/text_styles.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final bool isBackButtonExist;
  final IconData? icon;
  final bool showIcon;

  final Function? iconFunction;

  CustomAppBar(
      {required this.title,
      this.isBackButtonExist = true,
      this.showIcon = false,
      this.icon,
      this.iconFunction});

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: Size.fromHeight(80),
      child: AppBar(
        title: Text(title!,
            style: TextStyles(context)
                .getBoldStyle()
                .copyWith(fontSize: 22, color: textPrimaryDark)),
        centerTitle: true,
        leading: isBackButtonExist
            ? IconButton(
                icon: Icon(Icons.arrow_back_ios,
                    color: backgroundColor),
                onPressed: () => Navigator.pop(context),
              )
            : SizedBox(),
        backgroundColor: backgroundColor,
        elevation: 0.0,
        bottomOpacity: 0.0,
        flexibleSpace: Container(
            color: primaryColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [

              // ),
              Container(
                height: 20,
                decoration: BoxDecoration(
                  color: Theme.of(context).backgroundColor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight:
                          Radius.circular(20)),
                ),
              ),
            ],
          ),
        ),
        actions: [
          showIcon
              ? IconButton(
                  icon: Icon(icon, color: backgroundColor),
                  onPressed: () {
                    iconFunction!();
                  },
                )
              : SizedBox(),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size(double.maxFinite, 80);
}
