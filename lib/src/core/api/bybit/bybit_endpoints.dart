import 'package:flutter_application_1/src/core/api/exchange_endpoints.dart';

class BybitEndpoints implements ExchangeEndpoints {
  static const derivativesPublic = '/derivatives/v3/public';

  @override
  String orderbook = '$derivativesPublic/order-book/L2';
  @override
  String tickers = '$derivativesPublic/tickers';
}
