import 'package:domain/entity/launch/launch.dart';
import 'package:domain/logger.dart';
class LaunchList{
  final tag = 'LaunchList';
  final List<Launch> launches;

  LaunchList({required this.launches}) {
    log(tag ,launches.toString() );
  }
}