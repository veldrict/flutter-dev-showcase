// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostsEventTearOff {
  const _$PostsEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Comments comments({required String comment}) {
    return _Comments(
      comment: comment,
    );
  }

  _NextPage nextPage() {
    return const _NextPage();
  }

  _Search search({required String keyword}) {
    return _Search(
      keyword: keyword,
    );
  }
}

/// @nodoc
const $PostsEvent = _$PostsEventTearOff();

/// @nodoc
mixin _$PostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String comment) comments,
    required TResult Function() nextPage,
    required TResult Function(String keyword) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Comments value) comments,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_Search value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res> implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  final PostsEvent _value;
  // ignore: unused_field
  final $Res Function(PostsEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'PostsEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String comment) comments,
    required TResult Function() nextPage,
    required TResult Function(String keyword) search,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Comments value) comments,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_Search value) search,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PostsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CommentsCopyWith<$Res> {
  factory _$CommentsCopyWith(_Comments value, $Res Function(_Comments) then) =
      __$CommentsCopyWithImpl<$Res>;
  $Res call({String comment});
}

/// @nodoc
class __$CommentsCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements _$CommentsCopyWith<$Res> {
  __$CommentsCopyWithImpl(_Comments _value, $Res Function(_Comments) _then)
      : super(_value, (v) => _then(v as _Comments));

  @override
  _Comments get _value => super._value as _Comments;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_Comments(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Comments implements _Comments {
  const _$_Comments({required this.comment});

  @override
  final String comment;

  @override
  String toString() {
    return 'PostsEvent.comments(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Comments &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  _$CommentsCopyWith<_Comments> get copyWith =>
      __$CommentsCopyWithImpl<_Comments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String comment) comments,
    required TResult Function() nextPage,
    required TResult Function(String keyword) search,
  }) {
    return comments(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
  }) {
    return comments?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
    required TResult orElse(),
  }) {
    if (comments != null) {
      return comments(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Comments value) comments,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_Search value) search,
  }) {
    return comments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
  }) {
    return comments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (comments != null) {
      return comments(this);
    }
    return orElse();
  }
}

abstract class _Comments implements PostsEvent {
  const factory _Comments({required String comment}) = _$_Comments;

  String get comment;
  @JsonKey(ignore: true)
  _$CommentsCopyWith<_Comments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NextPageCopyWith<$Res> {
  factory _$NextPageCopyWith(_NextPage value, $Res Function(_NextPage) then) =
      __$NextPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$NextPageCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements _$NextPageCopyWith<$Res> {
  __$NextPageCopyWithImpl(_NextPage _value, $Res Function(_NextPage) _then)
      : super(_value, (v) => _then(v as _NextPage));

  @override
  _NextPage get _value => super._value as _NextPage;
}

/// @nodoc

class _$_NextPage implements _NextPage {
  const _$_NextPage();

  @override
  String toString() {
    return 'PostsEvent.nextPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String comment) comments,
    required TResult Function() nextPage,
    required TResult Function(String keyword) search,
  }) {
    return nextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
  }) {
    return nextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Comments value) comments,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_Search value) search,
  }) {
    return nextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
  }) {
    return nextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage(this);
    }
    return orElse();
  }
}

abstract class _NextPage implements PostsEvent {
  const factory _NextPage() = _$_NextPage;
}

/// @nodoc
abstract class _$SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  $Res call({String keyword});
}

/// @nodoc
class __$SearchCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(_Search _value, $Res Function(_Search) _then)
      : super(_value, (v) => _then(v as _Search));

  @override
  _Search get _value => super._value as _Search;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_Search(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Search implements _Search {
  const _$_Search({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'PostsEvent.search(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Search &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String comment) comments,
    required TResult Function() nextPage,
    required TResult Function(String keyword) search,
  }) {
    return search(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
  }) {
    return search?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String comment)? comments,
    TResult Function()? nextPage,
    TResult Function(String keyword)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Comments value) comments,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_Search value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Comments value)? comments,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements PostsEvent {
  const factory _Search({required String keyword}) = _$_Search;

  String get keyword;
  @JsonKey(ignore: true)
  _$SearchCopyWith<_Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostsStateTearOff {
  const _$PostsStateTearOff();

  _PostsState call(
      {required bool isLoading,
      required int index,
      required String check,
      required IList<PostItem> item,
      required Option<Either<PostFailure, PostsSearch>>
          optionFailureOrSuccess}) {
    return _PostsState(
      isLoading: isLoading,
      index: index,
      check: check,
      item: item,
      optionFailureOrSuccess: optionFailureOrSuccess,
    );
  }
}

/// @nodoc
const $PostsState = _$PostsStateTearOff();

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
abstract class _$PostsStateCopyWith<$Res> implements $PostsStateCopyWith<$Res> {
  factory _$PostsStateCopyWith(
          _PostsState value, $Res Function(_PostsState) then) =
      __$PostsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      int index,
      String check,
      IList<PostItem> item,
      Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess});
}

/// @nodoc
class __$PostsStateCopyWithImpl<$Res> extends _$PostsStateCopyWithImpl<$Res>
    implements _$PostsStateCopyWith<$Res> {
  __$PostsStateCopyWithImpl(
      _PostsState _value, $Res Function(_PostsState) _then)
      : super(_value, (v) => _then(v as _PostsState));

  @override
  _PostsState get _value => super._value as _PostsState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? index = freezed,
    Object? check = freezed,
    Object? item = freezed,
    Object? optionFailureOrSuccess = freezed,
  }) {
    return _then(_PostsState(
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
            other is _PostsState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.check, check) || other.check == check) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.optionFailureOrSuccess, optionFailureOrSuccess) ||
                other.optionFailureOrSuccess == optionFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, index, check, item, optionFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$PostsStateCopyWith<_PostsState> get copyWith =>
      __$PostsStateCopyWithImpl<_PostsState>(this, _$identity);
}

abstract class _PostsState implements PostsState {
  const factory _PostsState(
      {required bool isLoading,
      required int index,
      required String check,
      required IList<PostItem> item,
      required Option<Either<PostFailure, PostsSearch>>
          optionFailureOrSuccess}) = _$_PostsState;

  @override
  bool get isLoading;
  @override
  int get index;
  @override
  String get check;
  @override
  IList<PostItem> get item;
  @override
  Option<Either<PostFailure, PostsSearch>> get optionFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$PostsStateCopyWith<_PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
