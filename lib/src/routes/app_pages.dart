import 'package:flutter_application_1/src/feature/order_book/views/order_book_screen.dart';
import 'package:flutter_application_1/src/routes/app_routes.dart';
import 'package:flutter_application_1/src/routes/bindings/counter_binding.dart';
import 'package:flutter_application_1/src/routes/bindings/orderbook_binding.dart';
import 'package:flutter_application_1/src/views/home.dart';
import 'package:flutter_application_1/src/views/second.dart';
import 'package:flutter_application_1/src/views/third.dart';
import 'package:get/get.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.home,
      page: () => const MyHomePage(title: 'Flutter Demo Home Page'),
    ),
    GetPage(
      name: Routes.second,
      page: () => const SecondScreen(),
    ),
    GetPage(
      name: Routes.third,
      page: () => const ThirdScreen(),
      binding: CounterBinding(),
    ),
    GetPage(
      name: Routes.orderBook,
      page: () => const OrderBookScreen(),
      binding: OrderBookBinding(),
    ),
  ];
}
