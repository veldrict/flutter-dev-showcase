import 'dart:developer';

import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_id_storage.dart';
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
    await Storage.openLazyBox('data2');
    var test = await Storage.getData(key: 'id');

    log('testing $test');

    return response.match(
      (l) => l.when(
          noInternet: () => left(const PostFailure.noInternet()),
          serverError: (response) {
            if (response!.statusCode == 400) {}
            return left(const PostFailure.failed());
          },
          timeout: () => left(const PostFailure.failed()),
          other: (val) => left(const PostFailure.failed())),
      (r) {
        List datas = r as List;
        if (datas.isNotEmpty) {
          IList<PostItem> items =
              List<PostItem>.from(datas.map((e) => PostItem.fromJson(e)))
                  .toIList();
          return right(items);
        }
        return left(const PostFailure.noData());
      },
    );
  }
}
