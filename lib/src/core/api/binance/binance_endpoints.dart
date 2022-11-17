import 'package:flutter_application_1/src/core/api/exchange_endpoints.dart';

class BinanceEndpoints implements ExchangeEndpoints {
  @override
  String orderbook = '/fapi/v1/depth';
}
