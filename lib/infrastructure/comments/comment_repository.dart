import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_id_storage.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/comments/comments_failure.dart';

import 'package:fpdart/fpdart.dart';
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart';
import 'package:flutter_dev_showcase/infrastructure/comments/comment_item.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICommentRepository)
class CommentRepository implements ICommentRepository {
  CommentRepository(this._network);
  final INetworkService _network;

  @override
  Future<Either<CommentsFailure, IList<CommentItem>>> getComment(int id) async {
    var response = await _network.getHttp(path: '/posts/$id/comments');
    await Storage.openLazyBox('data');
    await Storage.putData(data: {'id': id});
    return response.match(
      (l) => l.when(
          noInternet: () => left(const CommentsFailure.noInternet()),
          serverError: (response) => left(const CommentsFailure.failed()),
          timeout: () => left(const CommentsFailure.failed()),
          other: (e) {
            if (e.error is RevokeTokenException) {}
            return left(
              const CommentsFailure.failed(),
            );
          }),
      (r) {
        List datas = r as List;
        if (datas.isNotEmpty) {
          IList<CommentItem> items =
              List<CommentItem>.from(datas.map((e) => CommentItem.fromJson(e)))
                  .toIList();
          return right(items);
        }
        return left(const CommentsFailure.noData());
      },
    );
  }
}
