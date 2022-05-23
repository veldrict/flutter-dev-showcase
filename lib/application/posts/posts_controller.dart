import 'dart:async';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/domain/posts/i_post_repository.dart';
import 'package:flutter_dev_showcase/domain/posts/post_failure.dart';
import 'package:flutter_dev_showcase/domain/posts/posts_objects.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'posts_state.dart';
part 'posts_controller.freezed.dart';

@injectable
class PostController extends StateNotifier<PostsState> {
  final IPostRepository postRepo;
  Timer? _debounce;
  PostController(this.postRepo) : super(PostsState.initial());
  void started() async {
    // state = state.copyWithinitial();
    state = PostsState.initial();
    state = state.copyWith(isLoading: true);
    var response = await postRepo.getPostData();
    IList<PostItem> items = state.item;
    Either<PostFailure, PostsSearch> either =
        response.match((l) => left(l), (r) {
      items = r;
      return right(PostsSearch(itemsToSearch: r));
    });
    state = state.copyWith(
        isLoading: false,
        item: items,
        optionFailureOrSuccess: optionOf(either));
  }

  // void comments (comment) async{}
  void nextPage() async {
    var response = await postRepo.getPostData();
    IList<PostItem> items = state.item;
    Either<PostFailure, PostsSearch> either =
        response.match((l) => left(l), (r) {
      items = items.addAll(r);
      return right(PostsSearch(itemsToSearch: r));
    });
    state = state.copyWith(
        isLoading: false,
        item: items,
        optionFailureOrSuccess: optionOf(either));
  }

  void search({required String keyword}) async {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 500), () {
      // do something with query

      Either<PostFailure, PostsSearch> right =
          Either<PostFailure, PostsSearch>.of(
              PostsSearch(itemsToSearch: state.item, keyword: keyword));
      state = state.copyWith(
        optionFailureOrSuccess: optionOf(right),
        check: keyword,
      );
    });
  }

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }
}
