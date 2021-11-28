// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flickr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Flickr _$_$_FlickrFromJson(Map<String, dynamic> json) {
  return _$_Flickr(
    small: (json['small'] as List<dynamic>?)?.map((e) => e as String).toList(),
    original:
        (json['original'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_FlickrToJson(_$_Flickr instance) => <String, dynamic>{
      'small': instance.small,
      'original': instance.original,
    };
