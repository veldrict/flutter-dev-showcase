import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/comments/comments_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/pages/comments/comments_page.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/post_page.dart';
import 'package:get/get.dart';

class Routers {
  static final String main = '/';
  static final String comments = '/comments';
  static final String posts = '/comments/posts';

  final List<GetPage> routers = [
    GetPage(
      name: Routers.main,
      page: () => BlocProvider<PostsBloc>(
        create: (context) => getIt<PostsBloc>()..add(PostsEvent.started()),
        child: PostPage(),
      ),
    ),
    GetPage(
      name: Routers.posts,
      page: () => BlocProvider<CommentsBloc>(
        create: (context) {
          PostItem item = Get.arguments as PostItem;
          print(item.toJson());
          return getIt<CommentsBloc>()
            ..add(CommentsEvent.started(id: item.ids));
        },
        child: CommentsPage(postItem: Get.arguments as PostItem),
      ),
    ),
  ];
}
