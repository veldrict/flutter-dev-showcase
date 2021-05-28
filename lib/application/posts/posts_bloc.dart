import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/posts/i_post_repository.dart';
import 'package:flutter_dev_showcase/domain/posts/post_failure.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'posts_event.dart';
part 'posts_state.dart';
part 'posts_bloc.freezed.dart';

@injectable
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc(this.postRepo) : super(_Initial());
  final IPostRepository postRepo;

  @override
  Stream<PostsState> mapEventToState(
    PostsEvent event,
  ) async* {
    yield* event.map(started: (_) async* {
      yield PostsState.loading();
      await Future.delayed(Duration(seconds: 4));
      var response = await postRepo.getPostData();
      yield PostsState.loaded(optionFailureOrSuccess: optionOf(response));
    });
  }
}
