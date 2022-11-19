import 'package:flutter_application_1/src/core/api/api_helper.dart';
import 'package:flutter_application_1/src/core/api/binance/binance_endpoints.dart';
import 'package:flutter_application_1/src/core/api/binance/binance_http_service.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';

class BinanceApiHelper implements ApiHelper {
  @override
  HttpService httpService = BinanceHttpService();

  @override
  Future<OrderBookModel> fetchOrderBook(String symbol) async {
    final response = await httpService.get(
      BinanceEndpoints().orderbook,
      queryParameters: {
        'symbol': symbol,
      },
    );
    return OrderBookResponse.fromJson(response.data).orderBook; // TODO
  }
}
