import 'package:auto_route/auto_route.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/post_page.dart';
import 'package:flutter_dev_showcase/presentation/pages/testing_page/testing_page.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';

// part 'app_routers.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: Routers.main, page: PostPage, initial: true),
    AutoRoute(path: Routers.testing, page: TestingPage),
  ],
)
class $AppRouters {}
