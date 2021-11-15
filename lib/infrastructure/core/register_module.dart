import 'package:code_id_alice/code_id_alice.dart';
import 'package:code_id_flutter/code_id_flutter.dart';

import 'package:dio/dio.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class RegisterModule {
  @Named('baseUrl')
  String get baseUrl => 'https://jsonplaceholder.typicode.com';

  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  Alice get alice => Alice(
        navigatorKey: GlobalKey<NavigatorState>(),
      );

  @preResolve
  @lazySingleton
  Future<INetworkService> network(
    @Named('baseUrl') String baseUrl,
    Alice alice,
  ) async {
    IStorage _storage = Storage;
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
