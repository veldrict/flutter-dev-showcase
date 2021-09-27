// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostItem _$$_PostItemFromJson(Map<String, dynamic> json) => _$_PostItem(
      userId: json['userId'] as int,
      ids: json['id'] as int,
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$_PostItemToJson(_$_PostItem instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.ids,
      'title': instance.title,
      'body': instance.body,
    };
