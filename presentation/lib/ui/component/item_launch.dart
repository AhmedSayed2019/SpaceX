import 'package:domain/entity/launch/launch.dart';
import 'package:domain/logger.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stace_x_providers/gen/assets.gen.dart';
import 'package:stace_x_providers/res/color.dart';
import 'package:stace_x_providers/res/dimen.dart';
import 'package:stace_x_providers/res/text_styles.dart';
import 'package:stace_x_providers/util/date/date_utils.dart';
import 'common_card.dart';
import 'list_cell_animation_view.dart';

class ItemLaunch extends StatelessWidget {
  final tag = 'ItemLaunch';
  final Launch launch;
  final Animation<double> animation;
  final AnimationController animationController;
  final int length;
  final int index;
  final bool isShowDate;
  final VoidCallback callback;

  ItemLaunch(
      {required this.index,
      required this.length,
      required this.callback,
      required this.isShowDate,
      required this.animationController,
      required this.animation,
      required this.launch});

  @override
  Widget build(BuildContext context) {
    // log(tag, 'start \nisShowDate : $isShowDate \nlaunch : $launch \nanimation : $animation \nanimationController : $animationController \nisShowDate : $isShowDate \nindex : $index');

    return ListCellAnimationView(
      animation: animation,
      animationController: animationController,
      child: InkWell(
        highlightColor: Colors.transparent,
        splashColor: Theme.of(context).primaryColor.withOpacity(0.1),
        onTap: () {
          try {
            callback();
          } catch (e) {
            log(tag, 'ERROR ${e}');
          }
        },
        child: Container(
          margin: getVerticalMargin(index, length, horizontalMargin: 0),
          padding: EdgeInsets.symmetric(horizontal: 6),
          child: Column(
            children: <Widget>[
              isShowDate
                  ? Padding(
                      padding: const EdgeInsets.only(top: 12, bottom: 12),
                    )
                  : SizedBox(),
              CommonCard(
                color: backgroundColor,
                bottomRightRadius: 16,
                bottomLeftRadius: 16,
                topLeftRadius: 16,
                topRightRadius: 16,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  child: Stack(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8)),
                                image: DecorationImage(
                                    fit: launch.links!.missionPatch == null
                                        ? null
                                        : BoxFit.cover,
                                    // image:  launch.links!.missionPatch == null
                                    //     ? Assets.images.imgPlaceholer as ImageProvider
                                    //     : NetworkImage('https://www.exampledomain.com/images/background.jpg'),
                                    //
                                    //     // image: true ? NetworkImage('someNetWorkLocation.com') : AssetImage('assets/images/noImageAvailable.png') as ImageProvider

                                    image: launch.links!.missionPatch == null
                                        ? Assets.images.imgPlaceholer
                                            as ImageProvider
                                        : NetworkImage(
                                            launch.links!.missionPatch!))),
                            foregroundDecoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8)),
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.black.withOpacity(.5),
                                      Colors.black.withOpacity(0),
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 16, top: 8, bottom: 8, right: 8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          launch.missionName!,
                                          textAlign: TextAlign.left,
                                          style: TextStyles(context)
                                              .getBoldStyle()
                                              .copyWith(fontSize: 22),
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Icon(
                                              Icons.date_range,
                                              size: 12,
                                              color: Theme.of(context)
                                                  .primaryColor,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Expanded(
                                              child: Text(
                                                launch.launchDateUtc!
                                                    .toTimeIfToday(),
                                                style: TextStyles(context)
                                                    .getDescriptionStyle(),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.add_location,
                                              size: 12,
                                              color: Theme.of(context)
                                                  .primaryColor,
                                            ),
                                            Text(
                                              launch.launchSite!.siteName!,
                                              style: TextStyles(context)
                                                  .getDescriptionStyle(),
                                            ),

                                            // Text(
                                            //   "${hotelData.dist.toStringAsFixed(1)}",
                                            //   overflow: TextOverflow.ellipsis,
                                            //   style: TextStyles(context)
                                            //       .getDescriptionStyle(),
                                            // ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
