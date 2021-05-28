import 'package:dio/dio.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';

import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart';
import 'package:flutter_dev_showcase/domain/core/i_network_service.dart';
import 'package:flutter_dev_showcase/domain/core/no_internet_exception.dart';
import 'package:flutter_dev_showcase/domain/core/server_exception.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICommentRepository)
class CommentRepository implements ICommentRepository {
  CommentRepository(this._network);
  final INetworkService _network;

  @override
  Future<Either<CommentsFailure, IList<CommentItem>>> getComment(int id) async {
    try {
      var response = await _network.getHttp(path: '/posts/$id/comments');
      List datas = response.data as List;
      if (datas.length > 0) {
        IList<CommentItem> items =
            List<CommentItem>.from(datas.map((e) => CommentItem.fromJson(e)))
                .toIList();
        return right(items);
      }
      return left(CommentsFailure.noData());
    } on NoInternetException {
      return left(CommentsFailure.noInternet());
    } on ServerException {
      return left(CommentsFailure.failed());
    } catch (e) {
      return left(CommentsFailure.failed());
    }
  }
}
