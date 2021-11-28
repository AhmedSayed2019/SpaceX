import 'package:domain/entity/reddit/reddit.dart' as domain_reddit;

import '../model/reddit/reddit.dart';

extension RedditMapper on Reddit {
  domain_reddit.Reddit toDomain() {
    return domain_reddit.Reddit(
       campaign:campaign,
       launch:campaign,
       media:campaign,
       recovery:campaign,

    );
  }
}
