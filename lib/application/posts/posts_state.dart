part of 'posts_controller.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState({
    required bool isLoading,
    required int index,
    required String check,
    required IList<PostItem> item,
    required Option<Either<PostFailure, PostsSearch>> optionFailureOrSuccess,
  }) = _PostsState;

  factory PostsState.initial() => PostsState(
      isLoading: false,
      index: 1,
      check: '',
      item: <PostItem>[].lock,
      optionFailureOrSuccess: none());
}
