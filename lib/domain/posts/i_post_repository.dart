import 'package:fpdart/fpdart.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/posts/post_failure.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';

abstract class IPostRepository {
  Future<Either<PostFailure, IList<PostItem>>> getPostData();
}
