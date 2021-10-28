import 'package:code_id_flutter/code_packages/alice/alice.dart';
import 'package:code_id_flutter/code_services/storage/storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';
import 'package:flutter_dev_showcase/simple_bloc_delegate.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Storage.init();
  await configureInjection(Environment.dev);
  Bloc.observer = getIt<SimpleBlocObserver>();
  runApp(getIt<MyApp>());
}

@injectable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final Alice alice;
  MyApp(this.alice);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Dev Showcase',
      navigatorKey: alice.getNavigatorKey(),
      smartManagement: SmartManagement.full,
      enableLog: false,
      debugShowCheckedModeBanner: false,
      theme: Get.theme,
      getPages: Routers().routers,
      initialRoute: Routers.main,
    );

    // Get.changeThemeMode(Them)
  }
}
