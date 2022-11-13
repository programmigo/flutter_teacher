import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/model/order_book.dart';
import 'package:get/get.dart';

class OrderBookController extends GetxController {
  late Rx<Future<OrderBookModel>> orderBook;

  @override
  void onInit() async {
    debugPrint("call onInit"); // this line not printing
    orderBook = _fetchOrderBook().obs;
    Timer.periodic(const Duration(seconds: 1), (Timer t) {
      orderBook.value = _fetchOrderBook();
    });
    super.onInit();
  }

  Future<OrderBookModel> _fetchOrderBook() async {
    BaseOptions options = BaseOptions(baseUrl: 'https://api-testnet.bybit.com');
    var dio = Dio(options);

    final response = await dio.get(
      '/derivatives/v3/public/order-book/L2',
      queryParameters: {
        'category': 'linear',
        'symbol': 'BTCUSDT',
      },
    );
    return OrderBookModel.fromJson(response.data['result']);
  }
}
