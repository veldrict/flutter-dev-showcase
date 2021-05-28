part of 'comments_bloc.dart';

@freezed
class CommentsState with _$CommentsState {
  const factory CommentsState.initial() = _Initial;
  const factory CommentsState.loading() = _Loading;
  const factory CommentsState.loaded(
      {required Option<Either<CommentsFailure, IList<CommentItem>>>
          optionFailedOrSuccess}) = _Loaded;
}
