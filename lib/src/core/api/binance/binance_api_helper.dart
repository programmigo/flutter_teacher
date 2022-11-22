import 'package:flutter_application_1/src/constants.dart';
import 'package:flutter_application_1/src/core/api/api_helper.dart';
import 'package:flutter_application_1/src/core/api/binance/binance_endpoints.dart';
import 'package:flutter_application_1/src/core/api/binance/binance_http_service.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';
import 'package:flutter_application_1/src/model/tickers/tickers_model.dart';

class BinanceApiHelper implements ApiHelper {
  @override
  HttpService httpService = BinanceHttpService();

  @override
  Future<OrderBookModel> fetchOrderBook(String symbol) async {
    final response = await httpService.get(
      BinanceEndpoints().orderbook,
      queryParameters: {
        'symbol': symbol,
        'limit': 50,
      },
    );
    response.data['symbol'] = symbol;
    response.data['runtimeType'] = SupportedExchanges.binance.name;
    return OrderBookModel.fromJson(response.data);
  }

  @override
  Future<TickersModel> fetchTickers() async {
    final response = await httpService.get(
      BinanceEndpoints().tickers,
    );
    return TickersModel.fromJson({
      'list': (response.data as List<dynamic>).map((e) {
        e['runtimeType'] = SupportedExchanges.binance.name;
        return e;
      }).toList()
    });
  }
}
