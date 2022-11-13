import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class HttpService {
  final Dio _dio = Dio(BaseOptions(baseUrl: 'https://api-testnet.bybit.com'));

  HttpService() {
    // initializeInterceptors(); // TODO
  }

  initializeInterceptors() {
    _dio.interceptors.add(InterceptorsWrapper(
      onError: (error, handler) {
        debugPrint(error.message);
      },
      onRequest: (options, handler) {
        debugPrint(options.toString());
      },
      onResponse: (response, handler) {
        debugPrint(response.toString());
      },
    ));
  }

  Future<Response> get(String endpoint,
      {Map<String, dynamic>? queryParameters}) async {
    Response response;
    try {
      response = await _dio.get(
        endpoint,
        queryParameters: queryParameters,
      );
    } on DioError catch (e) {
      debugPrint(e.message);
      throw Exception(e.message);
    }

    return response;
  }
}
