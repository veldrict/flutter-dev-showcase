// import 'package:get/get.dart';

abstract class Routers {
  static const String main = '/';
  static const String comments = '/comments';
  static const String testing = 'testing';
  static const String posts = '/comments/posts';

  // final List<GetPage> routers = [
  //   GetPage(
  //     name: Routers.main,
  //     page: () => BlocProvider<PostsBloc>(
  //       create: (context) => getIt<PostsBloc>()..add(PostsEvent.started()),
  //       child: PostPage(),
  //     ),
  //   ),
  //   GetPage(
  //     name: Routers.testing,
  //     page: () => BlocProvider<PostsBloc>.value(
  //       value: getIt<PostsBloc>(),
  //       // create: (context) => getIt<PostsBloc>()..add(PostsEvent.started()),
  //       child: TestingPage(),
  //     ),
  //   ),
  //   GetPage(
  //     name: Routers.posts,
  //     page: () => BlocProvider<CommentsBloc>(
  //       create: (context) {
  //         PostItem item = Get.arguments as PostItem;

  //         return getIt<CommentsBloc>()
  //           ..add(CommentsEvent.started(id: item.ids));
  //       },
  //       child: CommentsPage(postItem: Get.arguments as PostItem),
  //     ),
  //   ),
  // ];
}
