// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function()? started,
    TResult? Function(String comment)? comments,
    TResult? Function()? nextPage,
    TResult? Function(String keyword)? search,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Comments value)? comments,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_Search value)? search,
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
      _$PostsEventCopyWithImpl<$Res, PostsEvent>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res, $Val extends PostsEvent>
    implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Started);
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
    TResult? Function()? started,
    TResult? Function(String comment)? comments,
    TResult? Function()? nextPage,
    TResult? Function(String keyword)? search,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Comments value)? comments,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_Search value)? search,
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
abstract class _$$_CommentsCopyWith<$Res> {
  factory _$$_CommentsCopyWith(
          _$_Comments value, $Res Function(_$_Comments) then) =
      __$$_CommentsCopyWithImpl<$Res>;
  @useResult
  $Res call({String comment});
}

/// @nodoc
class __$$_CommentsCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_Comments>
    implements _$$_CommentsCopyWith<$Res> {
  __$$_CommentsCopyWithImpl(
      _$_Comments _value, $Res Function(_$_Comments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$_Comments(
      comment: null == comment
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
            other is _$_Comments &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentsCopyWith<_$_Comments> get copyWith =>
      __$$_CommentsCopyWithImpl<_$_Comments>(this, _$identity);

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
    TResult? Function()? started,
    TResult? Function(String comment)? comments,
    TResult? Function()? nextPage,
    TResult? Function(String keyword)? search,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Comments value)? comments,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_Search value)? search,
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
  const factory _Comments({required final String comment}) = _$_Comments;

  String get comment;
  @JsonKey(ignore: true)
  _$$_CommentsCopyWith<_$_Comments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NextPageCopyWith<$Res> {
  factory _$$_NextPageCopyWith(
          _$_NextPage value, $Res Function(_$_NextPage) then) =
      __$$_NextPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NextPageCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_NextPage>
    implements _$$_NextPageCopyWith<$Res> {
  __$$_NextPageCopyWithImpl(
      _$_NextPage _value, $Res Function(_$_NextPage) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_NextPage);
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
    TResult? Function()? started,
    TResult? Function(String comment)? comments,
    TResult? Function()? nextPage,
    TResult? Function(String keyword)? search,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Comments value)? comments,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_Search value)? search,
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
abstract class _$$_SearchCopyWith<$Res> {
  factory _$$_SearchCopyWith(_$_Search value, $Res Function(_$_Search) then) =
      __$$_SearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$_SearchCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_Search>
    implements _$$_SearchCopyWith<$Res> {
  __$$_SearchCopyWithImpl(_$_Search _value, $Res Function(_$_Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$_Search(
      keyword: null == keyword
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
            other is _$_Search &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      __$$_SearchCopyWithImpl<_$_Search>(this, _$identity);

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
    TResult? Function()? started,
    TResult? Function(String comment)? comments,
    TResult? Function()? nextPage,
    TResult? Function(String keyword)? search,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Comments value)? comments,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_Search value)? search,
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
  const factory _Search({required final String keyword}) = _$_Search;

  String get keyword;
  @JsonKey(ignore: true)
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PostsStateCopyWithImpl<$Res, PostsState>;
  @useResult
  $Res call(
      {bool isLoading,
      int index,
      String check,
      IList<PostItem> item,
      Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess});
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? index = null,
    Object? check = null,
    Object? item = null,
    Object? optionFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      check: null == check
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as IList<PostItem>,
      optionFailureOrSuccess: null == optionFailureOrSuccess
          ? _value.optionFailureOrSuccess
          : optionFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, PostsSearch>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostsStateCopyWith<$Res>
    implements $PostsStateCopyWith<$Res> {
  factory _$$_PostsStateCopyWith(
          _$_PostsState value, $Res Function(_$_PostsState) then) =
      __$$_PostsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      int index,
      String check,
      IList<PostItem> item,
      Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess});
}

/// @nodoc
class __$$_PostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_PostsState>
    implements _$$_PostsStateCopyWith<$Res> {
  __$$_PostsStateCopyWithImpl(
      _$_PostsState _value, $Res Function(_$_PostsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? index = null,
    Object? check = null,
    Object? item = null,
    Object? optionFailureOrSuccess = null,
  }) {
    return _then(_$_PostsState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      check: null == check
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as IList<PostItem>,
      optionFailureOrSuccess: null == optionFailureOrSuccess
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
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.check, check) || other.check == check) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            (identical(other.optionFailureOrSuccess, optionFailureOrSuccess) ||
                other.optionFailureOrSuccess == optionFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, index, check,
      const DeepCollectionEquality().hash(item), optionFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  _$$_PostsStateCopyWith<_$_PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
