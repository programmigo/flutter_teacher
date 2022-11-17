import 'package:flutter_application_1/src/core/api/http_service.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';

abstract class ApiHelper {
  abstract HttpService httpService;

  Future<OrderBookModel> fetchOrderBook(String symbol);
}
