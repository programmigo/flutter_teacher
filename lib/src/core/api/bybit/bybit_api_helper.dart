import 'package:flutter_application_1/src/core/api/api_helper.dart';
import 'package:flutter_application_1/src/core/api/bybit/bybit_endpoints.dart';
import 'package:flutter_application_1/src/core/api/bybit/bybit_http_service.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';

class BybitApiHelper implements ApiHelper {
  @override
  HttpService httpService = BybitHttpService();

  @override
  Future<OrderBookModel> fetchOrderBook(String symbol) async {
    final response = await httpService.get(
      BybitEndpoints().orderbook,
      queryParameters: {
        'category': 'linear',
        'symbol': symbol,
      },
    );
    return OrderBookResponse.fromJson(response.data).orderBook;
  }
}
