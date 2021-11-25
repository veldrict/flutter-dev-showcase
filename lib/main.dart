import 'package:code_id_alice/code_id_alice.dart';
import 'package:code_id_flutter/code_services/storage/storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/routers/app_routers.gr.dart';

import 'package:flutter_dev_showcase/simple_bloc_delegate.dart';

import 'package:injectable/injectable.dart';

void main() async {
  await Storage.init();
  await configureInjection(Environment.dev);

  BlocOverrides.runZoned(
    () => runApp(getIt<MyApp>()),
    blocObserver: getIt<SimpleBlocObserver>(),
  );
}

@injectable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final Alice alice;

  MyApp(this.alice);

  @override
  Widget build(BuildContext context) {
    final _appRouter = AppRouters(alice.getNavigatorKey());
    return MaterialApp.router(
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate());

    // Get.changeThemeMode(Them)
  }
}
