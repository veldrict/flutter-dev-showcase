import 'dart:async';

import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/routers/app_routers.dart';

import 'package:flutter_dev_showcase/simple_bloc_delegate.dart';

import 'package:injectable/injectable.dart';

void main() async {
  await Storage.init();
  await configureInjection(Environment.dev);

  // runZonedGuarded(body, onError)
  BlocOverrides.runZoned(
    () => runApp(getIt<MyApp>()),
    blocObserver: getIt<SimpleBlocObserver>(),
  );
}

@injectable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  final AppRouters appRouters;

  const MyApp({required this.appRouters});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routeInformationParser: appRouters.defaultRouteParser(),
        routerDelegate: appRouters.delegate());

    // Get.changeThemeMode(Them)
  }
}
