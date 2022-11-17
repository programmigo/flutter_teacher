import 'dart:async';

import 'package:flutter_application_1/src/core/api/bybit/bybit_api_helper.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';
import 'package:get/get.dart';

class OrderBookController extends GetxController {
  late Rx<Future<OrderBookModel>> orderBook;
  late Timer timer;
  RxString symbol = 'BTCUSDT'.obs;

  @override
  void onInit() async {
    orderBook = BybitApiHelper()
        .fetchOrderBook(symbol.value)
        .obs; // TODO: Generic ApiHelper
    timer = Timer.periodic(const Duration(seconds: 1), (Timer t) {
      orderBook.value = BybitApiHelper().fetchOrderBook(symbol.value); // TODO
    });
    super.onInit();
  }

  @override
  void onClose() {
    timer.cancel();
    super.onClose();
  }
}
