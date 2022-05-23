import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:injectable/injectable.dart';

part 'comments_state.dart';
part 'comments_controller.freezed.dart';

@injectable
class CommentsController extends StateNotifier<CommentsState> {
  final ICommentRepository commentRepo;
  CommentsController(this.commentRepo) : super(const _Initial());

  void started({required int id}) async {
    state = const CommentsState.loading();
    var resp = await commentRepo.getComment(id);
    state = CommentsState.loaded(optionFailedOrSuccess: optionOf(resp));
  }
}
