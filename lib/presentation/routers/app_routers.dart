// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
// import 'package:flutter_dev_showcase/presentation/pages/comments/comments_page.dart';
// import 'package:flutter_dev_showcase/presentation/pages/posts/post_page.dart';
// import 'package:flutter_dev_showcase/presentation/pages/posts/widgets/post_screen.dart';
// import 'package:flutter_dev_showcase/presentation/pages/testing_page/testing_page.dart';
// import 'package:flutter_dev_showcase/presentation/routers/routers.dart';

// part 'app_routers.gr.dart';

import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/presentation/pages/comments/comments_page.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/post_page.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/widgets/post_screen.dart';
import 'package:flutter_dev_showcase/presentation/pages/testing_page/testing_page.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';
import 'package:go_router/go_router.dart';

class Routes {
  final GoRouter goRouter = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        name: 'Post',
        path: Routers.main,
        builder: (context, state) => const PostPage(),

        // routes: [
        //   GoRoute(
        //       path: Routers.testing,
        //       builder: (context, state) => const TestingPage()),
        // ],
      ),

      GoRoute(
          name: 'Comments',
          path: Routers.comments,
          builder: (context, state) =>
              CommentsPage(postItem: state.extra! as PostItem)),
      // AutoRoute(path: Routers.testing, page: TestingPage),
    ],
  );
}
// class AppRouters extends _$AppRouters {}
