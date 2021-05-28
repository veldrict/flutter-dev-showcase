import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';

abstract class ICommentRepository {
  Future<Either<CommentsFailure, IList<CommentItem>>> getComment(int id);
}
