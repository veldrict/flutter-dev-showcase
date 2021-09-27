part of 'posts_bloc.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState({
    required bool isLoading,
    required IList<PostItem> item,
    required Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess,
  }) = _PostsState;

  factory PostsState.initial() => PostsState(
      isLoading: false,
      item: <PostItem>[].lock,
      optionFailureOrSuccess: none());
  // const factory PostsState.loading() = _Loading;
  // const factory PostsState.loaded(
  //     {required Option<Either<PostFailure, IList<PostItem>>>
  //         optionFailureOrSuccess}) = _Loaded;
}
