// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../../infrastructure/posts/post_item.dart' as _i7;
import '../pages/comments/comments_page.dart' as _i2;
import '../pages/posts/post_page.dart' as _i1;
import '../pages/posts/widgets/post_screen.dart' as _i3;
import '../pages/testing_page/testing_page.dart' as _i4;

class AppRouters extends _i5.RootStackRouter {
  AppRouters([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    PostRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.PostPage());
    },
    CommentsRoute.name: (routeData) {
      final args = routeData.argsAs<CommentsRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.CommentsPage(key: args.key, postItem: args.postItem));
    },
    PostScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.PostScreen());
    },
    TestingRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.TestingPage());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(PostRoute.name, path: '/', children: [
          _i5.RouteConfig(PostScreen.name, path: '', parent: PostRoute.name),
          _i5.RouteConfig(TestingRoute.name,
              path: 'testing', parent: PostRoute.name),
          _i5.RouteConfig('*#redirect',
              path: '*',
              parent: PostRoute.name,
              redirectTo: '',
              fullMatch: true)
        ]),
        _i5.RouteConfig(CommentsRoute.name, path: '/comments')
      ];
}

/// generated route for [_i1.PostPage]
class PostRoute extends _i5.PageRouteInfo<void> {
  const PostRoute({List<_i5.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'PostRoute';
}

/// generated route for [_i2.CommentsPage]
class CommentsRoute extends _i5.PageRouteInfo<CommentsRouteArgs> {
  CommentsRoute({_i6.Key? key, required _i7.PostItem postItem})
      : super(name,
            path: '/comments',
            args: CommentsRouteArgs(key: key, postItem: postItem));

  static const String name = 'CommentsRoute';
}

class CommentsRouteArgs {
  const CommentsRouteArgs({this.key, required this.postItem});

  final _i6.Key? key;

  final _i7.PostItem postItem;

  @override
  String toString() {
    return 'CommentsRouteArgs{key: $key, postItem: $postItem}';
  }
}

/// generated route for [_i3.PostScreen]
class PostScreen extends _i5.PageRouteInfo<void> {
  const PostScreen() : super(name, path: '');

  static const String name = 'PostScreen';
}

/// generated route for [_i4.TestingPage]
class TestingRoute extends _i5.PageRouteInfo<void> {
  const TestingRoute() : super(name, path: 'testing');

  static const String name = 'TestingRoute';
}
