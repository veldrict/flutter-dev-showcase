import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.dev);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Dev Showcase',
      smartManagement: SmartManagement.full,
      enableLog: false,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: Routers().routers,
      initialRoute: Routers.posts,
    );
  }
}
