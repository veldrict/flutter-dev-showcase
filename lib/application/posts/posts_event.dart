part of 'posts_bloc.dart';

@freezed
class PostsEvent with _$PostsEvent {
  const factory PostsEvent.started() = _Started;
  const factory PostsEvent.comments({required String comment}) = _Comments;
  const factory PostsEvent.nextPage() = _NextPage;
  const factory PostsEvent.search({required String keyword}) = _Search;
}
