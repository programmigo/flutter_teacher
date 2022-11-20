import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/controllers/profile_controller.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';
import 'package:flutter_application_1/src/model/tickers/tickers_model.dart';
import 'package:get/get.dart';

class OrderBookController extends GetxController {
  late Rx<Future<OrderBookModel>> orderBook;
  late Rx<Future<TickersModel>> tickers;
  late Timer timer;
  final RxString symbol = 'BTCUSDT'.obs; // TODO: add symbol change
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void onInit() async {
    final apiHelper = Get.find<ProfileController>().apiHelper;
    orderBook = apiHelper.fetchOrderBook(symbol.value).obs;
    tickers = apiHelper.fetchTickers().obs;
    timer = Timer.periodic(const Duration(seconds: 1), (Timer t) {
      orderBook.value = apiHelper.fetchOrderBook(symbol.value);
      tickers.value = apiHelper.fetchTickers();
    });
    super.onInit();
  }

  @override
  void onClose() {
    timer.cancel();
    super.onClose();
  }

  void openDrawer() {
    scaffoldKey.currentState!.openDrawer();
  }
}
