import 'package:domain/logger.dart';
import 'package:flutter/material.dart';
import 'package:stace_x_providers/language/appLocalizations.dart';
// import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class YoutubeVideoPlayer extends StatefulWidget {

  YoutubeVideoPlayer({Key? key,required this.youtubeId}) : super(key: key);
  final String? youtubeId;

  @override
  _YoutubePlayerState createState() => _YoutubePlayerState();
}

class _YoutubePlayerState extends State<YoutubeVideoPlayer> {
  final tag = 'YoutubeVideoPlayer';
  YoutubePlayerController? _controller;
  @override
  void initState() {
    log(tag, widget.youtubeId.toString());
    if (widget.youtubeId != null) {

      _controller = YoutubePlayerController(
        initialVideoId: widget.youtubeId!,
        params: YoutubePlayerParams(
          autoPlay: true,
          loop: false,
          mute: true,
        ),
      );
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return widget.youtubeId != null
        ? YoutubePlayerControllerProvider(
              controller: _controller!,
            child: YoutubePlayerIFrame(
              aspectRatio: 16 / 9,
            ),
          )
        : Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            color: theme.colorScheme.primary.withOpacity(.3),
            child: Center(
              child: Text(
                  AppLocalizations(context).of('No Video Available').toUpperCase(),
                style: theme.textTheme.subtitle1!.copyWith(fontSize: 14)
              ),
            ),
          );
  }
}
