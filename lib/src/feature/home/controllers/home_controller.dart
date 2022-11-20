import 'package:flutter_application_1/src/constants.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  RxString exchangeDropdownValue = SupportedExchanges.bybit.name.obs;
}
