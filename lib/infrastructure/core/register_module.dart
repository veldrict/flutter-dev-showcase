import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dev_showcase/infrastructure/core/logger_interceptor.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @Named('baseUrl')
  String get baseUrl => 'https://jsonplaceholder.typicode.com';

  @lazySingleton
  Dio dio(@Named('baseUrl') String baseUrl) {
    Dio _dio = Dio();
    BaseOptions options = BaseOptions(
      connectTimeout: 120000,
      receiveTimeout: 60000,
      sendTimeout: 60000,
      headers: null,
      baseUrl: baseUrl,
    );
    (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) {
        return baseUrl.contains(host);
      };
      return client;
    };
    // options.
    _dio.options = options;
    // if (kDebugMode) {
    _dio.interceptors.add(LoggerInterceptor(
        requestBody: true,
        request: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: true));

    return _dio;
  }

  @lazySingleton
  Connectivity get connectivity => Connectivity();
}
