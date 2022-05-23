import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';

import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/routers/app_routers.dart';
import 'package:flutter_dev_showcase/provider_observer.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:injectable/injectable.dart';

// final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
void main() async {
  await Storage.init();
  await configureInjection(Environment.dev);

  // runZonedGuarded(body, onError)
  runApp(
    ProviderScope(
      observers: [
        getIt<ProviderLogger>(),
      ],
      child: (MyApp()),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  MyApp({Key? key}) : super(key: key);

  final _routers = Routes().goRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routeInformationParser: _routers.routeInformationParser,
        routerDelegate: _routers.routerDelegate);

    // Get.changeThemeMode(Them)
  }
}
