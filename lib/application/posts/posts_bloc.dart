import 'package:bloc/bloc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/posts/i_post_repository.dart';
import 'package:flutter_dev_showcase/domain/posts/post_failure.dart';
import 'package:flutter_dev_showcase/domain/posts/posts_objects.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

part 'posts_event.dart';
part 'posts_state.dart';
part 'posts_bloc.freezed.dart';

@injectable
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  final IPostRepository postRepo;
  PostsBloc(this.postRepo) : super(PostsState.initial()) {
    on<PostsEvent>(
      (events, emit) async {
        await events.when(
          started: () async {
            // state = state.copyWithinitial();
            emit(PostsState.initial());
            emit(state.copyWith(isLoading: true));
            var response = await postRepo.getPostData();
            IList<PostItem> items = state.item;
            Either<PostFailure, PostsSearch> either =
                response.match((l) => left(l), (r) {
              items = r;
              return right(PostsSearch(itemsToSearch: r));
            });
            emit(state.copyWith(
                isLoading: false,
                item: items,
                optionFailureOrSuccess: optionOf(either)));
          },
          comments: (comment) {},
          nextPage: () async {
            var response = await postRepo.getPostData();
            IList<PostItem> items = state.item;
            Either<PostFailure, PostsSearch> either =
                response.match((l) => left(l), (r) {
              items = items.addAll(r);
              return right(PostsSearch(itemsToSearch: r));
            });
            emit(state.copyWith(
                isLoading: false,
                item: items,
                optionFailureOrSuccess: optionOf(either)));
          },
          search: (keyword) async {
            Either<PostFailure, PostsSearch> right =
                Either<PostFailure, PostsSearch>.of(
                    PostsSearch(itemsToSearch: state.item, keyword: keyword));
            emit(state.copyWith(optionFailureOrSuccess: optionOf(right)));
          },
        );
      },
      transformer: debounce(),
    );
  }

  EventTransformer<PostsEvent> debounce<PostsEvent>() {
    return (events, mapper) {
      final Stream<PostsEvent> nonbounceStream =
          events.where((event) => event is! _Search);
      final Stream<PostsEvent> debounceStream = events
          .where((event) => event is _Search)
          .debounceTime(const Duration(milliseconds: 300));
      return MergeStream([nonbounceStream, debounceStream]).flatMap(mapper);
    };
  }
}
