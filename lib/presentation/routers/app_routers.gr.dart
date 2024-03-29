// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_routers.dart';

class _$AppRouters extends RootStackRouter {
  _$AppRouters([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    PostRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostWrapperPage(),
      );
    },
    CommentsRoute.name: (routeData) {
      final args = routeData.argsAs<CommentsRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: CommentsPage(
          key: args.key,
          postItem: args.postItem,
        ),
      );
    },
    PostRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostPage(),
      );
    },
    TestingRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const TestingPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          PostRouter.name,
          path: '/',
          children: [
            RouteConfig(
              PostRoute.name,
              path: '',
              parent: PostRouter.name,
            ),
            RouteConfig(
              TestingRoute.name,
              path: 'testing',
              parent: PostRouter.name,
            ),
            RouteConfig(
              '*#redirect',
              path: '*',
              parent: PostRouter.name,
              redirectTo: '',
              fullMatch: true,
            ),
          ],
        ),
        RouteConfig(
          CommentsRoute.name,
          path: '/comments',
        ),
      ];
}

/// generated route for
/// [PostWrapperPage]
class PostRouter extends PageRouteInfo<void> {
  const PostRouter({List<PageRouteInfo>? children})
      : super(
          PostRouter.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'PostRouter';
}

/// generated route for
/// [CommentsPage]
class CommentsRoute extends PageRouteInfo<CommentsRouteArgs> {
  CommentsRoute({
    Key? key,
    required PostItem postItem,
  }) : super(
          CommentsRoute.name,
          path: '/comments',
          args: CommentsRouteArgs(
            key: key,
            postItem: postItem,
          ),
        );

  static const String name = 'CommentsRoute';
}

class CommentsRouteArgs {
  const CommentsRouteArgs({
    this.key,
    required this.postItem,
  });

  final Key? key;

  final PostItem postItem;

  @override
  String toString() {
    return 'CommentsRouteArgs{key: $key, postItem: $postItem}';
  }
}

/// generated route for
/// [PostPage]
class PostRoute extends PageRouteInfo<void> {
  const PostRoute()
      : super(
          PostRoute.name,
          path: '',
        );

  static const String name = 'PostRoute';
}

/// generated route for
/// [TestingPage]
class TestingRoute extends PageRouteInfo<void> {
  const TestingRoute()
      : super(
          TestingRoute.name,
          path: 'testing',
        );

  static const String name = 'TestingRoute';
}
