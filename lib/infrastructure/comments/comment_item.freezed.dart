// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentItem _$CommentItemFromJson(Map<String, dynamic> json) {
  return _CommentItem.fromJson(json);
}

/// @nodoc
mixin _$CommentItem {
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get ids => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentItemCopyWith<CommentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentItemCopyWith<$Res> {
  factory $CommentItemCopyWith(
          CommentItem value, $Res Function(CommentItem) then) =
      _$CommentItemCopyWithImpl<$Res, CommentItem>;
  @useResult
  $Res call(
      {int postId,
      @JsonKey(name: 'id') int ids,
      String name,
      String email,
      String body});
}

/// @nodoc
class _$CommentItemCopyWithImpl<$Res, $Val extends CommentItem>
    implements $CommentItemCopyWith<$Res> {
  _$CommentItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? ids = null,
    Object? name = null,
    Object? email = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentItemCopyWith<$Res>
    implements $CommentItemCopyWith<$Res> {
  factory _$$_CommentItemCopyWith(
          _$_CommentItem value, $Res Function(_$_CommentItem) then) =
      __$$_CommentItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int postId,
      @JsonKey(name: 'id') int ids,
      String name,
      String email,
      String body});
}

/// @nodoc
class __$$_CommentItemCopyWithImpl<$Res>
    extends _$CommentItemCopyWithImpl<$Res, _$_CommentItem>
    implements _$$_CommentItemCopyWith<$Res> {
  __$$_CommentItemCopyWithImpl(
      _$_CommentItem _value, $Res Function(_$_CommentItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? ids = null,
    Object? name = null,
    Object? email = null,
    Object? body = null,
  }) {
    return _then(_$_CommentItem(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$_CommentItem implements _CommentItem {
  const _$_CommentItem(
      {required this.postId,
      @JsonKey(name: 'id') required this.ids,
      required this.name,
      required this.email,
      required this.body});

  factory _$_CommentItem.fromJson(Map<String, dynamic> json) =>
      _$$_CommentItemFromJson(json);

  @override
  final int postId;
  @override
  @JsonKey(name: 'id')
  final int ids;
  @override
  final String name;
  @override
  final String email;
  @override
  final String body;

  @override
  String toString() {
    return 'CommentItem(postId: $postId, ids: $ids, name: $name, email: $email, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentItem &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, ids, name, email, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentItemCopyWith<_$_CommentItem> get copyWith =>
      __$$_CommentItemCopyWithImpl<_$_CommentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentItemToJson(
      this,
    );
  }
}

abstract class _CommentItem implements CommentItem {
  const factory _CommentItem(
      {required final int postId,
      @JsonKey(name: 'id') required final int ids,
      required final String name,
      required final String email,
      required final String body}) = _$_CommentItem;

  factory _CommentItem.fromJson(Map<String, dynamic> json) =
      _$_CommentItem.fromJson;

  @override
  int get postId;
  @override
  @JsonKey(name: 'id')
  int get ids;
  @override
  String get name;
  @override
  String get email;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_CommentItemCopyWith<_$_CommentItem> get copyWith =>
      throw _privateConstructorUsedError;
}
