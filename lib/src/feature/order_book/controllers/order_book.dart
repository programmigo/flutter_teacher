import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/http_service.dart';
import 'package:flutter_application_1/src/model/order_book.dart';
import 'package:get/get.dart';

class OrderBookController extends GetxController {
  late Rx<Future<OrderBookModel>> orderBook;
  late Timer timer;

  @override
  void onInit() async {
    debugPrint("call onInit"); // this line not printing
    orderBook = _fetchOrderBook().obs;
    timer = Timer.periodic(const Duration(seconds: 1), (Timer t) {
      orderBook.value = _fetchOrderBook();
    });
    super.onInit();
  }

  @override
  void onClose() {
    timer.cancel();
    super.onClose();
  }

  Future<OrderBookModel> _fetchOrderBook() async {
    HttpService http = HttpService();

    final response = await http.get(
      '/derivatives/v3/public/order-book/L2',
      queryParameters: {
        'category': 'linear',
        'symbol': 'BTCUSDT',
      },
    );

    return OrderBookModel.fromJson(response.data['result']);
  }
}
