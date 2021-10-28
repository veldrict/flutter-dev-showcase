part of 'posts_bloc.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState({
    required bool isLoading,
    required int index,
    required IList<PostItem> item,
    required Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess,
  }) = _PostsState;

  factory PostsState.initial() => PostsState(
      isLoading: false,
      index: 1,
      item: <PostItem>[].lock,
      optionFailureOrSuccess: none());
}
