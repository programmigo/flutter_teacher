import 'package:dio/dio.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';

class BybitHttpService extends HttpService {
  @override
  Dio dio = Dio(BaseOptions(baseUrl: 'https://api-testnet.bybit.com'));
  // Add support for live bybit endpoint
  // PROD: https://api.bybit.com
}
