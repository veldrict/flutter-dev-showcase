// import 'package:code_id_alice/code_id_alice.dart';
// ignore_for_file: depend_on_referenced_packages

import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/domain/core/common_util.dart';
import 'package:flutter_dev_showcase/presentation/routers/app_routers.dart';

import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:code_id_alice/alice.dart';

@module
abstract class RegisterModule {
  @Named('baseUrl')
  String get baseUrl => 'https://jsonplaceholder.typicode.com';

  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  AppRouters get appRouter => AppRouters();

  @injectable
  Key get key => Key(appRouter.current.name);

  @lazySingleton
  Alice alice(AppRouters appRouters) => Alice(
        navigatorKey: appRouters.navigatorKey,
      );

  @preResolve
  @lazySingleton
  Future<INetworkService> network(
    @Named('baseUrl') String baseUrl,
    Alice alice,
  ) async {
    IStorage storage = Storage;
    await storage.openBox('authKey');
    final client = NetworkService(
      baseUrl: baseUrl,
    );

    client.addInterceptors([
      AuthInterceptor(
        storage: storage,
        authKey: 'sessionId',
        authHeadersBuilder: (token) {
          return {'Authorization': '$token'};
        },
      ),
      LoggerInterceptor(
          requestBody: true,
          request: true,
          requestHeader: true,
          responseBody: true,
          responseHeader: true),
      alice.getDioInterceptor(),
    ]);

    return client;
  }
}
