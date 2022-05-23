// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$CommentItemCopyWithImpl<$Res>;
  $Res call(
      {int postId,
      @JsonKey(name: 'id') int ids,
      String name,
      String email,
      String body});
}

/// @nodoc
class _$CommentItemCopyWithImpl<$Res> implements $CommentItemCopyWith<$Res> {
  _$CommentItemCopyWithImpl(this._value, this._then);

  final CommentItem _value;
  // ignore: unused_field
  final $Res Function(CommentItem) _then;

  @override
  $Res call({
    Object? postId = freezed,
    Object? ids = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      ids: ids == freezed
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CommentItemCopyWith<$Res>
    implements $CommentItemCopyWith<$Res> {
  factory _$$_CommentItemCopyWith(
          _$_CommentItem value, $Res Function(_$_CommentItem) then) =
      __$$_CommentItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int postId,
      @JsonKey(name: 'id') int ids,
      String name,
      String email,
      String body});
}

/// @nodoc
class __$$_CommentItemCopyWithImpl<$Res> extends _$CommentItemCopyWithImpl<$Res>
    implements _$$_CommentItemCopyWith<$Res> {
  __$$_CommentItemCopyWithImpl(
      _$_CommentItem _value, $Res Function(_$_CommentItem) _then)
      : super(_value, (v) => _then(v as _$_CommentItem));

  @override
  _$_CommentItem get _value => super._value as _$_CommentItem;

  @override
  $Res call({
    Object? postId = freezed,
    Object? ids = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_CommentItem(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      ids: ids == freezed
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
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
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(ids),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_CommentItemCopyWith<_$_CommentItem> get copyWith =>
      __$$_CommentItemCopyWithImpl<_$_CommentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentItemToJson(this);
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
  int get postId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'id')
  int get ids => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentItemCopyWith<_$_CommentItem> get copyWith =>
      throw _privateConstructorUsedError;
}
