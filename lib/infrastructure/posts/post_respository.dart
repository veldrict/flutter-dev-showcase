import 'package:fpdart/fpdart.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/core/i_network_service.dart';
import 'package:flutter_dev_showcase/domain/core/no_internet_exception.dart';
import 'package:flutter_dev_showcase/domain/core/server_exception.dart';
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
    try {
      var response = await _network.getHttp(path: '/posts');
      List datas = response.data as List;
      if (datas.length > 0) {
        IList<PostItem> items =
            List<PostItem>.from(datas.map((e) => PostItem.fromJson(e)))
                .toIList();
        return right(items);
      }
      return left(PostFailure.noData());
    } on NoInternetException {
      return left(PostFailure.noInternet());
    } on ServerException {
      return left(PostFailure.failed());
    } catch (e) {
      return left(PostFailure.failed());
    }
  }
}
