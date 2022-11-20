import 'package:flutter_application_1/src/core/api/api_helper.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';
import 'package:flutter_application_1/src/core/api/mock/mock_http_service.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';
import 'package:flutter_application_1/src/model/tickers/tickers_model.dart';

class MockApiHelper implements ApiHelper {
  @override
  HttpService httpService = MockHttpService();

  @override
  Future<OrderBookModel> fetchOrderBook(String symbol) {
    // TODO: implement fetchOrderBook
    throw UnimplementedError();
  }

  @override
  Future<TickersModel> fetchTickers() {
    // TODO: implement fetchTickers
    throw UnimplementedError();
  }
}
