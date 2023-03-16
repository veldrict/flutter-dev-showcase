import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/presentation/pages/comments/comments_page.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/post_page.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/widgets/post_screen.dart';
import 'package:flutter_dev_showcase/presentation/pages/testing_page/testing_page.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';

part 'app_routers.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: Routers.main,
      name: 'PostRouter',
      page: PostWrapperPage,
      initial: true,
      children: [
        AutoRoute(path: '', page: PostPage),
        AutoRoute(path: Routers.testing, page: TestingPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(path: Routers.comments, page: CommentsPage),
    // AutoRoute(path: Routers.testing, page: TestingPage),
  ],
)
class AppRouters extends _$AppRouters {}
