import 'package:flutter_application_1/src/controllers/orderbook_controller.dart';
import 'package:get/get.dart';

class OrderBookBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderBookController());
  }
}
