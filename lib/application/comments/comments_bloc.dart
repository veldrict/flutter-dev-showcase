import 'package:bloc/bloc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'comments_event.dart';
part 'comments_state.dart';
part 'comments_bloc.freezed.dart';

@injectable
class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  final ICommentRepository commentRepo;
  CommentsBloc(this.commentRepo) : super(_Initial()) {
    on<CommentsEvent>((event, emit) async {
      await event.map(started: (e) async {
        emit(CommentsState.loading());
        var resp = await commentRepo.getComment(e.id);
        emit(CommentsState.loaded(optionFailedOrSuccess: optionOf(resp)));
      });
    });
  }
}
