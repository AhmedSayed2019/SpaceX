import 'package:domain/entity/flickr/flickr.dart' as domain_flickr;

import '../model/flickr/flickr.dart';

extension FlickrMapper on Flickr {
  domain_flickr.Flickr toDomain() {
    return domain_flickr.Flickr(
      small: small,
      original: original,
    );
  }
}
