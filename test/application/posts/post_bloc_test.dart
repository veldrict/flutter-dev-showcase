import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_dev_showcase/domain/posts/posts_objects.dart';
import 'package:fpdart/fpdart.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/application/posts/posts_controller.dart';
import 'package:flutter_dev_showcase/domain/posts/i_post_repository.dart';
import 'package:flutter_dev_showcase/domain/posts/post_failure.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockPostRepo extends Mock implements IPostRepository {}

void main() {
  late MockPostRepo postRepo;
  late PostsBloc postBloc;
  late IList<PostItem> _listItem;
  late PostsState _state;

  setUp(() {
    postRepo = MockPostRepo();
    postBloc = PostsBloc(postRepo);
    _listItem = <PostItem>[
      PostItem(userId: 1, ids: 1, title: 'test title1', body: 'test body 1'),
      PostItem(userId: 1, ids: 2, title: 'test title2', body: 'test body 2'),
    ].toIList();
    _state = PostsState.initial();
  });

  tearDownAll(() {
    postBloc.close();
  });

  blocTest('test initial', build: () => postBloc, expect: () => []);
  blocTest(
    'Started Event Failed',
    build: () {
      when(() => postRepo.getPostData())
          .thenAnswer((_) async => left(const PostFailure.failed()));
      return postBloc;
    },
    act: (PostsBloc bloc) => bloc.add(const PostsEvent.started()),
    wait: const Duration(seconds: 4),
    expect: () => [
      _state.copyWith(isLoading: false),
      _state.copyWith(isLoading: true),
      _state.copyWith(
        isLoading: false,
        optionFailureOrSuccess: optionOf(
          left(
            const PostFailure.failed(),
          ),
        ),
      ),
    ],
  );

  blocTest(
    'Started Event no internet',
    build: () {
      when(() => postRepo.getPostData())
          .thenAnswer((_) async => left(const PostFailure.noInternet()));
      return postBloc;
    },
    act: (PostsBloc bloc) => bloc.add(const PostsEvent.started()),
    wait: const Duration(seconds: 4),
    expect: () => [
      _state.copyWith(isLoading: false),
      _state.copyWith(isLoading: true),
      _state.copyWith(
        isLoading: false,
        optionFailureOrSuccess: optionOf(
          left(
            const PostFailure.noInternet(),
          ),
        ),
      ),
    ],
  );
  blocTest(
    'Started Event no data',
    build: () {
      when(() => postRepo.getPostData())
          .thenAnswer((_) async => left(const PostFailure.noData()));
      return postBloc;
    },
    act: (PostsBloc bloc) => bloc.add(const PostsEvent.started()),
    wait: const Duration(seconds: 4),
    expect: () => [
      _state.copyWith(isLoading: false),
      _state.copyWith(isLoading: true),
      _state.copyWith(
        isLoading: false,
        optionFailureOrSuccess: optionOf(
          left(
            const PostFailure.noData(),
          ),
        ),
      ),
    ],
  );

  blocTest(
    'Started Event success',
    build: () {
      when(() => postRepo.getPostData())
          .thenAnswer((_) async => right(_listItem));
      return postBloc;
    },
    act: (PostsBloc bloc) => bloc.add(const PostsEvent.started()),
    wait: const Duration(seconds: 4),
    expect: () => [
      _state.copyWith(isLoading: false),
      _state.copyWith(isLoading: true),
      _state.copyWith(
        isLoading: false,
        item: _listItem,
        optionFailureOrSuccess: optionOf(
          right(
            PostsSearch(itemsToSearch: _listItem),
          ),
        ),
      ),
    ],
  );
}
