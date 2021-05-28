import 'package:dio/dio.dart';

abstract class INetworkService {
  Future<Response> getHttp({
    required String path,
  });
}
