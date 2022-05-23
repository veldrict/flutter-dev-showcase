import 'package:bloc_test/bloc_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/application/comments/comments_controller.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockCommentRepo extends Mock implements ICommentRepository {}

void main() {
  late MockCommentRepo _repo;
  late CommentsBloc _bloc;
  late IList<CommentItem> _listItem;

  setUp(() {
    _repo = MockCommentRepo();
    _bloc = CommentsBloc(_repo);
    _listItem = <CommentItem>[
      const CommentItem(
          postId: 1, ids: 1, name: 'name', email: 'email', body: 'body'),
      const CommentItem(
          postId: 1, ids: 2, name: 'name 2', email: 'email 2', body: 'body 2'),
    ].toIList();
  });

  tearDownAll(() {
    _bloc.close();
  });

  blocTest('test initial', build: () => _bloc, expect: () => []);
  blocTest(
    'Started Event Failed',
    build: () {
      when(() => _repo.getComment(1))
          .thenAnswer((_) async => left(const CommentsFailure.failed()));
      return _bloc;
    },
    act: (CommentsBloc bloc) => bloc.add(const CommentsEvent.started(id: 1)),
    expect: () => [
      const CommentsState.loading(),
      CommentsState.loaded(
          optionFailedOrSuccess: optionOf(left(const CommentsFailure.failed())))
    ],
  );

  blocTest(
    'Started Event no internet',
    build: () {
      when(() => _repo.getComment(1))
          .thenAnswer((_) async => left(CommentsFailure.noInternet()));
      return _bloc;
    },
    act: (CommentsBloc bloc) => bloc.add(CommentsEvent.started(id: 1)),
    expect: () => [
      CommentsState.loading(),
      CommentsState.loaded(
          optionFailedOrSuccess: optionOf(left(CommentsFailure.noInternet())))
    ],
  );
  blocTest(
    'Started Event no data',
    build: () {
      when(() => _repo.getComment(1))
          .thenAnswer((_) async => left(CommentsFailure.noData()));
      return _bloc;
    },
    act: (CommentsBloc bloc) => bloc.add(CommentsEvent.started(id: 1)),
    expect: () => [
      CommentsState.loading(),
      CommentsState.loaded(
          optionFailedOrSuccess: optionOf(left(CommentsFailure.noData())))
    ],
  );

  blocTest(
    'Started Event success',
    build: () {
      when(() => _repo.getComment(1)).thenAnswer((_) async => right(_listItem));
      return _bloc;
    },
    act: (CommentsBloc bloc) => bloc.add(CommentsEvent.started(id: 1)),
    expect: () => [
      CommentsState.loading(),
      CommentsState.loaded(optionFailedOrSuccess: optionOf(right(_listItem)))
    ],
  );
}
