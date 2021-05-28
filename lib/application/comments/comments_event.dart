part of 'comments_bloc.dart';

@freezed
class CommentsEvent with _$CommentsEvent {
  const factory CommentsEvent.started({required int id}) = _Started;
}
