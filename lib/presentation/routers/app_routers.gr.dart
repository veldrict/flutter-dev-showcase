// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../pages/posts/post_page.dart' as _i1;
import '../pages/testing_page/testing_page.dart' as _i2;

class AppRouters extends _i3.RootStackRouter {
  AppRouters([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    PostRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.PostPage());
    },
    TestingRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.TestingPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(PostRoute.name, path: '/'),
        _i3.RouteConfig(TestingRoute.name, path: '/testing')
      ];
}

/// generated route for [_i1.PostPage]
class PostRoute extends _i3.PageRouteInfo<void> {
  const PostRoute() : super(name, path: '/');

  static const String name = 'PostRoute';
}

/// generated route for [_i2.TestingPage]
class TestingRoute extends _i3.PageRouteInfo<void> {
  const TestingRoute() : super(name, path: '/testing');

  static const String name = 'TestingRoute';
}
