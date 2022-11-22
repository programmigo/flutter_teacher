import 'package:flutter_application_1/src/constants.dart';
import 'package:flutter_application_1/src/core/api/api_helper.dart';
import 'package:flutter_application_1/src/core/api/bybit/bybit_endpoints.dart';
import 'package:flutter_application_1/src/core/api/bybit/bybit_http_service.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';
import 'package:flutter_application_1/src/model/tickers/tickers_model.dart';

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
        'limit': 50,
      },
    );
    response.data['runtimeType'] = SupportedExchanges.bybit.name;
    response.data['result']['runtimeType'] = SupportedExchanges.bybit.name;
    return OrderBookResponse.fromJson(response.data).orderBook;
  }

  @override
  Future<TickersModel> fetchTickers() async {
    final response = await httpService.get(
      BybitEndpoints().tickers,
      queryParameters: {'category': 'linear'},
    );

    response.data['result']['list'] =
        (response.data['result']['list'] as List<dynamic>).map((e) {
      e['runtimeType'] = SupportedExchanges.bybit.name;
      return e;
    }).toList();

    return TickersModel.fromJson(response.data['result']);
  }
}
