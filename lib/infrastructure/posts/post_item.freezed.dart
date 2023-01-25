// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostItem _$PostItemFromJson(Map<String, dynamic> json) {
  return _PostItem.fromJson(json);
}

/// @nodoc
mixin _$PostItem {
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get ids => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostItemCopyWith<PostItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostItemCopyWith<$Res> {
  factory $PostItemCopyWith(PostItem value, $Res Function(PostItem) then) =
      _$PostItemCopyWithImpl<$Res, PostItem>;
  @useResult
  $Res call(
      {int userId, @JsonKey(name: 'id') int ids, String title, String body});
}

/// @nodoc
class _$PostItemCopyWithImpl<$Res, $Val extends PostItem>
    implements $PostItemCopyWith<$Res> {
  _$PostItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? ids = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostItemCopyWith<$Res> implements $PostItemCopyWith<$Res> {
  factory _$$_PostItemCopyWith(
          _$_PostItem value, $Res Function(_$_PostItem) then) =
      __$$_PostItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int userId, @JsonKey(name: 'id') int ids, String title, String body});
}

/// @nodoc
class __$$_PostItemCopyWithImpl<$Res>
    extends _$PostItemCopyWithImpl<$Res, _$_PostItem>
    implements _$$_PostItemCopyWith<$Res> {
  __$$_PostItemCopyWithImpl(
      _$_PostItem _value, $Res Function(_$_PostItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? ids = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$_PostItem(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostItem extends _PostItem {
  _$_PostItem(
      {required this.userId,
      @JsonKey(name: 'id') required this.ids,
      required this.title,
      required this.body})
      : super._();

  factory _$_PostItem.fromJson(Map<String, dynamic> json) =>
      _$$_PostItemFromJson(json);

  @override
  final int userId;
  @override
  @JsonKey(name: 'id')
  final int ids;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'PostItem(userId: $userId, ids: $ids, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostItem &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, ids, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostItemCopyWith<_$_PostItem> get copyWith =>
      __$$_PostItemCopyWithImpl<_$_PostItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostItemToJson(
      this,
    );
  }
}

abstract class _PostItem extends PostItem {
  factory _PostItem(
      {required final int userId,
      @JsonKey(name: 'id') required final int ids,
      required final String title,
      required final String body}) = _$_PostItem;
  _PostItem._() : super._();

  factory _PostItem.fromJson(Map<String, dynamic> json) = _$_PostItem.fromJson;

  @override
  int get userId;
  @override
  @JsonKey(name: 'id')
  int get ids;
  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_PostItemCopyWith<_$_PostItem> get copyWith =>
      throw _privateConstructorUsedError;
}
