import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_dev_showcase/domain/core/failures.dart';
import 'package:flutter_dev_showcase/domain/core/value_objects.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:fpdart/fpdart.dart';

class PostsComments extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const PostsComments._(this.value);
  factory PostsComments(String? input) {
    if (input == null || input == '') {
      return PostsComments._(
          left(ValueFailure.empty(failedValue: input ?? 'null')));
    }
    return PostsComments._(right(input));
  }
}

class PostsSearch extends ValueObject<IList<PostItem>> {
  @override
  final Either<ValueFailure<IList<PostItem>>, IList<PostItem>> value;

  const PostsSearch._(this.value);

  factory PostsSearch(
      {String? keyword, required IList<PostItem> itemsToSearch}) {
    if (keyword == null || keyword.isEmpty || keyword == '') {
      return PostsSearch._(right(itemsToSearch));
    } else {
      IList<PostItem> filter = itemsToSearch
          .where((element) => element.toString().contains(keyword))
          .toIList();
      if (filter.length > 0) {
        return PostsSearch._(right(filter));
      } else {
        return PostsSearch._(
            left(ValueFailure.searchNotFound(keyword: keyword)));
      }
    }
  }
}
