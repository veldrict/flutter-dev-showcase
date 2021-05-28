import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'comments_event.dart';
part 'comments_state.dart';
part 'comments_bloc.freezed.dart';

@injectable
class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  CommentsBloc(this.commentRepo) : super(_Initial());

  final ICommentRepository commentRepo;

  @override
  Stream<CommentsState> mapEventToState(
    CommentsEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      yield CommentsState.loading();
      var resp = await commentRepo.getComment(e.id);
      yield CommentsState.loaded(optionFailedOrSuccess: optionOf(resp));
    });
  }
}
