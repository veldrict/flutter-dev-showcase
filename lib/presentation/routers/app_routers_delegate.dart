import 'package:code_id_flutter/code_packages/alice/alice.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/presentation/routers/app_routers.gr.dart';

class AppRoutersDelegate extends RouterDelegate<AppRouters>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<AppRouters> {
  final Alice alice;
  AppRoutersDelegate(this.alice) : navigatorKey = alice.getNavigatorKey();

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: navigatorKey,
    );
  }

  @override
  final GlobalKey<NavigatorState>? navigatorKey;

  @override
  Future<void> setNewRoutePath(AppRouters configuration) {
    // TODO: implement setNewRoutePath
    throw UnimplementedError();
  }
}
