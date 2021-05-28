import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:dio/dio.dart';
import 'package:dio/src/response.dart';
import 'package:flutter_dev_showcase/domain/core/i_network_service.dart';
import 'package:flutter_dev_showcase/domain/core/no_internet_exception.dart';
import 'package:flutter_dev_showcase/domain/core/server_exception.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: INetworkService)
class NetworkService implements INetworkService {
  NetworkService(this._dio, this._connectivity);

  final Dio _dio;
  final Connectivity _connectivity;

  @override
  Future<Response> getHttp({
    required String path,
  }) async {
    var connectivityResult = await _connectivity.checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      try {
        Map<String, dynamic> headers = {
          'content-type': ContentType.json.mimeType,
          'accept': ContentType.json.mimeType
        };
        _dio.options.headers = headers;

        Response response = await _dio.get(
          '$path',
        );

        return response;
      } on DioError {
        throw ServerException();
      }
    } else {
      throw NoInternetException();
    }
  }
}
