import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_id_storage.dart';
import 'package:logger/logger.dart';

import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @Named('baseUrl')
  String get baseUrl => 'https://jsonplaceholder.typicode.com';

  @lazySingleton
  Logger get logger => Logger();

  // @lazySingleton
  // Alice alice() => Alice(
  //       navigatorKey: navigatorKey,
  //     );

  @preResolve
  @lazySingleton
  Future<INetworkService> network(
    @Named('baseUrl') String baseUrl,
    // Alice alice,
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
      // alice.getDioInterceptor(),
    ]);

    return _client;
  }
}
