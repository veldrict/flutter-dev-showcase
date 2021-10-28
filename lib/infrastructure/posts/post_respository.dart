import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/fpdart.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/posts/i_post_repository.dart';
import 'package:flutter_dev_showcase/domain/posts/post_failure.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IPostRepository)
class PostRepository implements IPostRepository {
  PostRepository(this._network);
  final INetworkService _network;

  @override
  Future<Either<PostFailure, IList<PostItem>>> getPostData() async {
    var response = await _network.getHttp(path: '/posts');
    return response.match(
      (l) => l.when(
          noInternet: () => left(PostFailure.noInternet()),
          serverError: (response) {
            if (response!.statusCode == 400) {
              
            }
            return left(PostFailure.failed());
          },
          timeout: () => left(PostFailure.failed()),
          other: (val) => left(PostFailure.failed())),
      (r) {
        List datas = r as List;
        if (datas.length > 0) {
          IList<PostItem> items =
              List<PostItem>.from(datas.map((e) => PostItem.fromJson(e)))
                  .toIList();
          return right(items);
        }
        return left(PostFailure.noData());
      },
    );
  }
}
