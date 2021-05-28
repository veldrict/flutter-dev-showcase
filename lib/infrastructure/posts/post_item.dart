import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_item.freezed.dart';
part 'post_item.g.dart';

@freezed
class PostItem with _$PostItem {
  const factory PostItem({
    required int userId,
    @JsonKey(name: 'id') required int ids,
    required String title,
    required String body,
  }) = _PostItem;

  factory PostItem.fromJson(Map<String, dynamic> json) =>
      _$PostItemFromJson(json);
}
