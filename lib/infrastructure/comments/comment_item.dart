// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_item.freezed.dart';
part 'comment_item.g.dart';

@freezed
class CommentItem with _$CommentItem {
  const factory CommentItem({
    @JsonKey(name: 'post_id') required int postId,
    @JsonKey(name: 'id') required int ids,
    required String name,
    required String email,
    required String body,
  }) = _CommentItem;

  factory CommentItem.fromJson(Map<String, dynamic> json) =>
      _$CommentItemFromJson(json);
}
