// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentItem _$_$_CommentItemFromJson(Map<String, dynamic> json) {
  return _$_CommentItem(
    postId: json['postId'] as int,
    ids: json['id'] as int,
    name: json['name'] as String,
    email: json['email'] as String,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$_$_CommentItemToJson(_$_CommentItem instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'id': instance.ids,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
