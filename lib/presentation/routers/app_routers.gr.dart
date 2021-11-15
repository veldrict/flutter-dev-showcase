// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../infrastructure/posts/post_item.dart' as _i6;
import '../pages/comments/comments_page.dart' as _i2;
import '../pages/posts/post_page.dart' as _i1;
import '../pages/testing_page/testing_page.dart' as _i3;

class AppRouters extends _i4.RootStackRouter {
  AppRouters([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    PostRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.PostPage());
    },
    CommentsRoute.name: (routeData) {
      final args = routeData.argsAs<CommentsRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.CommentsPage(key: args.key, postItem: args.postItem));
    },
    TestingRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.TestingPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(PostRoute.name, path: '/'),
        _i4.RouteConfig(CommentsRoute.name, path: '/comments'),
        _i4.RouteConfig(TestingRoute.name, path: '/testing')
      ];
}

/// generated route for [_i1.PostPage]
class PostRoute extends _i4.PageRouteInfo<void> {
  const PostRoute() : super(name, path: '/');

  static const String name = 'PostRoute';
}

/// generated route for [_i2.CommentsPage]
class CommentsRoute extends _i4.PageRouteInfo<CommentsRouteArgs> {
  CommentsRoute({_i5.Key? key, required _i6.PostItem postItem})
      : super(name,
            path: '/comments',
            args: CommentsRouteArgs(key: key, postItem: postItem));

  static const String name = 'CommentsRoute';
}

class CommentsRouteArgs {
  const CommentsRouteArgs({this.key, required this.postItem});

  final _i5.Key? key;

  final _i6.PostItem postItem;

  @override
  String toString() {
    return 'CommentsRouteArgs{key: $key, postItem: $postItem}';
  }
}

/// generated route for [_i3.TestingPage]
class TestingRoute extends _i4.PageRouteInfo<void> {
  const TestingRoute() : super(name, path: '/testing');

  static const String name = 'TestingRoute';
}
