import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:code_id_flutter/code_packages/alice/alice.dart';

import 'package:dio/dio.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:hive_flutter/hive_flutter.dart';

@module
abstract class RegisterModule {
  @Named('baseUrl')
  String get baseUrl => 'https://jsonplaceholder.typicode.com';

  @lazySingleton
  HiveInterface get hive => Hive;

  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  IStorage get storage => Storage;

  @lazySingleton
  Alice get alice => Alice(
        navigatorKey: GlobalKey<NavigatorState>(),
      );

  @preResolve
  @lazySingleton
  Future<INetworkService> network(
    @Named('baseUrl') String baseUrl,
    IStorage _storage,
    Alice alice,
  ) async {
    await _storage.openBox('authKey');
    IList<Interceptor> interceptors = [
      AuthInterceptor(
        storage: _storage,
        authKey: 'sessionId',
      ),
      LoggerInterceptor(
          requestBody: true,
          request: true,
          requestHeader: true,
          responseBody: true,
          responseHeader: true),
      alice.getDioInterceptor(),
    ].lock;

    return NetworkService(baseUrl: baseUrl, interceptors: interceptors);
  }
}
