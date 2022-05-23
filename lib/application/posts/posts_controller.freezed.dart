// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostsState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get check => throw _privateConstructorUsedError;
  IList<PostItem> get item => throw _privateConstructorUsedError;
  Option<Either<PostFailure, PostsSearch>> get optionFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostsStateCopyWith<PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      int index,
      String check,
      IList<PostItem> item,
      Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess});
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res> implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  final PostsState _value;
  // ignore: unused_field
  final $Res Function(PostsState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? index = freezed,
    Object? check = freezed,
    Object? item = freezed,
    Object? optionFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      check: check == freezed
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as String,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as IList<PostItem>,
      optionFailureOrSuccess: optionFailureOrSuccess == freezed
          ? _value.optionFailureOrSuccess
          : optionFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, PostsSearch>>,
    ));
  }
}

/// @nodoc
abstract class _$$_PostsStateCopyWith<$Res>
    implements $PostsStateCopyWith<$Res> {
  factory _$$_PostsStateCopyWith(
          _$_PostsState value, $Res Function(_$_PostsState) then) =
      __$$_PostsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      int index,
      String check,
      IList<PostItem> item,
      Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess});
}

/// @nodoc
class __$$_PostsStateCopyWithImpl<$Res> extends _$PostsStateCopyWithImpl<$Res>
    implements _$$_PostsStateCopyWith<$Res> {
  __$$_PostsStateCopyWithImpl(
      _$_PostsState _value, $Res Function(_$_PostsState) _then)
      : super(_value, (v) => _then(v as _$_PostsState));

  @override
  _$_PostsState get _value => super._value as _$_PostsState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? index = freezed,
    Object? check = freezed,
    Object? item = freezed,
    Object? optionFailureOrSuccess = freezed,
  }) {
    return _then(_$_PostsState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      check: check == freezed
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as String,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as IList<PostItem>,
      optionFailureOrSuccess: optionFailureOrSuccess == freezed
          ? _value.optionFailureOrSuccess
          : optionFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, PostsSearch>>,
    ));
  }
}

/// @nodoc

class _$_PostsState implements _PostsState {
  const _$_PostsState(
      {required this.isLoading,
      required this.index,
      required this.check,
      required this.item,
      required this.optionFailureOrSuccess});

  @override
  final bool isLoading;
  @override
  final int index;
  @override
  final String check;
  @override
  final IList<PostItem> item;
  @override
  final Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess;

  @override
  String toString() {
    return 'PostsState(isLoading: $isLoading, index: $index, check: $check, item: $item, optionFailureOrSuccess: $optionFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostsState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.check, check) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality()
                .equals(other.optionFailureOrSuccess, optionFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(check),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(optionFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_PostsStateCopyWith<_$_PostsState> get copyWith =>
      __$$_PostsStateCopyWithImpl<_$_PostsState>(this, _$identity);
}

abstract class _PostsState implements PostsState {
  const factory _PostsState(
      {required final bool isLoading,
      required final int index,
      required final String check,
      required final IList<PostItem> item,
      required final Option<Either<PostFailure, PostsSearch>>
          optionFailureOrSuccess}) = _$_PostsState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  int get index => throw _privateConstructorUsedError;
  @override
  String get check => throw _privateConstructorUsedError;
  @override
  IList<PostItem> get item => throw _privateConstructorUsedError;
  @override
  Option<Either<PostFailure, PostsSearch>> get optionFailureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PostsStateCopyWith<_$_PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
