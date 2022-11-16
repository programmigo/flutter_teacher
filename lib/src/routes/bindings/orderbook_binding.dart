import 'package:flutter_application_1/src/feature/order_book/controllers/order_book.dart';
import 'package:get/get.dart';

class OrderBookBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderBookController());
  }
}
