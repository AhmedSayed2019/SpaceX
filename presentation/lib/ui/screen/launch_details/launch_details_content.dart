import 'dart:ui';

import 'package:domain/entity/launch/launch.dart';
import 'package:domain/entity/links/links.dart';
import 'package:domain/entity/rocket/rocket.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:stace_x_providers/language/appLocalizations.dart';

import 'package:stace_x_providers/ui/component/custom_app_bar.dart';
import 'package:stace_x_providers/ui/component/custom_heading_tile.dart';

import 'package:stace_x_providers/ui/component/custom_list_tile.dart';
import 'package:stace_x_providers/ui/component/header_text_view.dart';
import 'package:stace_x_providers/ui/component/youtube_player.dart';
import 'package:stace_x_providers/util/date/date_utils.dart';
import 'package:url_launcher/url_launcher.dart';

class LaunchDetailsContent extends StatefulWidget {
  final AnimationController animationController;
  final Launch? launch;

  LaunchDetailsContent(
      {required this.animationController, required this.launch});

  @override
  State<LaunchDetailsContent> createState() => _LaunchDetailsContentState();
}

class _LaunchDetailsContentState extends State<LaunchDetailsContent>
    with TickerProviderStateMixin {
  var imageHieght = 0.0;
  bool isReadless = false;

  ScrollController scrollController = ScrollController(initialScrollOffset: 0);

  late AnimationController _animationController;

  @override
  void initState() {
    _animationController =
        AnimationController(duration: Duration(milliseconds: 0), vsync: this);
    scrollController.addListener(() {
      if (mounted) {
        if (scrollController.offset < 0) {
          // we static set the just below half scrolling values
          _animationController.animateTo(0.0);
        } else if (scrollController.offset > 0.0 &&
            scrollController.offset < imageHieght) {
          // we need around half scrolling values
          if (scrollController.offset < ((imageHieght / 1.2))) {
            _animationController
                .animateTo((scrollController.offset / imageHieght));
          } else {
            // we static set the just above half scrolling values "around == 0.22"
            _animationController.animateTo((imageHieght / 1.2) / imageHieght);
          }
        }
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: widget.launch!.missionName ?? ' ',
        isBackButtonExist: true,
      ),
      body: buildForm(widget.launch!),
    );
  }

  Widget buildForm(Launch? launch) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: FormBuilder(
          child: Column(children: [
            YoutubeVideoPlayer(
              youtubeId: launch!.links?.youtubeId,
            ),
            SizedBox(height: launch.missionName == null ? 0 : 16),
            launch.details == null
                ? SizedBox.shrink()
                : ListTile(
                    title: HeaderTextView(
                        AppLocalizations(context).of('description'),
                        fontSize: 15),
                    subtitle: HeaderTextView(
                      widget.launch!.details ?? '',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      textAlign: TextAlign.justify,
                    ),
                  ),
            Divider(height: 0),
            CustomTitleText(AppLocalizations(context).of('Flight no'),
                "#${launch.flightNumber}"),
            Divider(height: 0),
            CustomTitleText(
              AppLocalizations(context).of('Launch date'),
              launch.launchDateLocal!.toTimeIfToday(),
            ),
            Divider(height: 0),
            CustomTitleText(
              AppLocalizations(context).of('Success'),
              launch.launchSuccess == null
                  ? "N/A"
                  : launch.launchSuccess!
                      ? AppLocalizations(context).of('Yes')
                      : AppLocalizations(context).of('False'),
            ),
            Divider(height: 0),
            CustomTitleText(AppLocalizations(context).of('Location'),
                launch.launchSite!.siteName ?? ''),
            Divider(height: 0),
            CustomTitleText(AppLocalizations(context).of('Rocket'),
                launch.rocket!.rocketName ?? ''),
            Divider(height: 0),

            /// core
            launch.rocket == null
                ? SizedBox.shrink()
                : buildCore(launch.rocket!),

            /// Payload
            launch.rocket == null
                ? SizedBox.shrink()
                : buildPayload(launch.rocket!),

            /// Link
            launch.links == null
                ? SizedBox.shrink()
                : buildLinks(launch.links!),
          ]),
        ),
      ),
    );
  }

  Widget buildCore(Rocket? rocket) {
    return rocket!.firstStage == null
        ? SizedBox.shrink()
        : Column(
            children: [
              SHeadingTile(AppLocalizations(context).of('Core')),
              CustomTitleText(
                AppLocalizations(context).of('Serial'),
                rocket.firstStage!.cores!.first.coreSerial ?? '',
              ),
              Divider(height: 0),
              CustomTitleText(
                AppLocalizations(context).of('Block'),
                '${rocket.firstStage!.cores!.first.block}',
              ),
              Divider(height: 0),
              CustomTitleText(AppLocalizations(context).of('Flight number'),
                  "#${widget.launch!.flightNumber}"),
              Divider(height: 0),
              CustomTitleText(
                AppLocalizations(context).of('Resued'),
                rocket.firstStage!.cores!.first.reused == null
                    ? "N/A"
                    : rocket.firstStage!.cores!.first.reused!
                        ? AppLocalizations(context).of('Yes')
                        : AppLocalizations(context).of('No'),
              ),
              Divider(height: 0),
              CustomTitleText(
                AppLocalizations(context).of('Landing type'),
                rocket.firstStage!.cores!.first.landingType ?? '',
              ),
            ],
          );
  }

  Widget buildPayload(Rocket? rocket) {
    return rocket!.secondStage == null
        ? SizedBox.shrink()
        : rocket.secondStage!.payloads == null ||
                rocket.secondStage!.payloads!.isEmpty
            ? SizedBox.shrink()
            : Column(
                children: [
                  SHeadingTile(
                    '${AppLocalizations(context).of('Payload')} ${rocket.secondStage!.payloads!.first.payloadId}',
                  ),
                  CustomTitleText(
                    AppLocalizations(context).of('Customers'),
                    rocket.secondStage!.payloads!.first.customers!.first,
                  ),
                  Divider(height: 0),
                  CustomTitleText(
                    AppLocalizations(context).of('Nationality'),
                    rocket.secondStage!.payloads!.first.nationality!,
                  ),
                  Divider(height: 0),
                  CustomTitleText(
                    AppLocalizations(context).of('Manufacturer'),
                    rocket.secondStage!.payloads!.first.manufacturer!,
                  ),
                  Divider(height: 0),
                  CustomTitleText(
                    AppLocalizations(context).of('Mass'),
                    rocket.secondStage!.payloads!.first.payloadMassKg == null
                        ? "N/A"
                        : rocket.secondStage!.payloads!.first.payloadMassKg
                                .toString() +
                            AppLocalizations(context).of('Kg'),
                  ),
                  Divider(height: 0),
                  CustomTitleText(
                    AppLocalizations(context).of('Orbit'),
                    rocket.secondStage!.payloads!.first.orbit!,
                  ),
                  Divider(height: 0),
                ],
              );
  }

  Widget buildLinks(Links? links) {
    return links == null
        ? SizedBox.shrink()
        : Column(
            children: [
              SHeadingTile(AppLocalizations(context).of('Links')),
              _links(AppLocalizations(context).of('Mission patch'),
                  links.missionPatch, 0, 26),
              Divider(height: 0),
              _links(AppLocalizations(context).of('Reddit campaign'),
                  links.redditCampaign, 8, 22),
              Divider(height: 0),
              _links(AppLocalizations(context).of('Reddit launch'),
                  links.redditCampaign, 8, 22),
              Divider(height: 0),
              _links(AppLocalizations(context).of('Reddit recovery'),
                  links.redditCampaign, 8, 22),
              Divider(height: 0),
              _links(AppLocalizations(context).of('Reddit media'),
                  links.redditCampaign, 8, 22),
              Divider(height: 0),
              _links(AppLocalizations(context).of('Article link'),
                  links.articleLink, 0, 26),
              Divider(height: 0),
              _links(AppLocalizations(context).of('Wikipedia'), links.wikipedia,
                  0, 24),
              Divider(height: 0),
            ],
          );
  }

  Widget _links(
    String title,
    String? value,
    int from,
    int to,
  ) {
    String url = value ?? '';
    if (value != null) {
      value = value.substring(from, to);
    } else {
      value = "N/A";
    }
    return CustomTitleText(title, value, callback: () {
      canLaunch(url).then((yes) {
        if (yes) {
          launch(url);
        }
      });
    });
  }
}
