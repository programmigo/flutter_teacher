import 'package:flutter_application_1/src/core/api/exchange_endpoints.dart';

class BybitEndpoints implements ExchangeEndpoints {
  @override
  String orderbook = '/derivatives/v3/public/order-book/L2';
}
