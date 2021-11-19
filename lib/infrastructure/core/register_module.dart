import 'package:code_id_alice/code_id_alice.dart';
import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:code_id_flutter/code_interceptors/token/refresh_token_interceptor.dart';
import 'package:code_id_flutter/code_interfaces/storage/token_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
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
    final _client = NetworkService(
      baseUrl: baseUrl,
    );

    _client.addInterceptors([
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
      RefreshTokenInterceptor<PostItem>(
        tokenHeader: (token) {
          return {'Authorization': 'Bearer ${token?.ids}'};
        },
        tokenStorage: InMemoryStorage<PostItem>(),
        shouldRequest: (token, httpClient) async {
          PostItem? _token = token;
          return _token;
        },
        httpClient: _client,
      )
    ]);

    return _client;
  }
}
