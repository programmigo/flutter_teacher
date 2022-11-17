import 'package:dio/dio.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';

class BinanceHttpService extends HttpService {
  @override
  Dio dio = Dio(BaseOptions(baseUrl: 'https://testnet.binancefuture.com'));
}
