import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants.dart';
import 'package:flutter_application_1/src/controllers/profile_controller.dart';
import 'package:flutter_application_1/src/core/api/binance/binance_api_helper.dart';
import 'package:flutter_application_1/src/core/api/bybit/bybit_api_helper.dart';
import 'package:flutter_application_1/src/feature/home/controllers/home_controller.dart';
import 'package:flutter_application_1/src/model/person.dart';
import 'package:flutter_application_1/src/routes/app_routes.dart';
import 'package:get/get.dart';

class MyHomePage extends GetView<HomeController> {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    Person a = const Person("Bob");
    Person b = const Person("Bob");
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.green,
              child: Text((a == const Person("Bob")).toString()),
            ),
            Container(
              color: Colors.green,
              child: Text((a == b).toString()),
            ),
            Container(
              color: Colors.green,
              child: Text((a == a).toString()),
            ),
            const SizedBox(height: 30),
            const Text('Choose exchange'),
            const SizedBox(height: 5),
            Obx(() => _buildChooseExchangeDropdownButton(context)),
            const SizedBox(height: 30),
            const Text('Go to second page'),
            ElevatedButton(
              // onPressed: () => Navigator.pushNamed(context, Routes.second),
              // onPressed: () => Get.to(const SecondScreen()),
              onPressed: () => Get.toNamed(Routes.second),
              child: Text(
                "Continue",
                style: Theme.of(context).textTheme.headline4,
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildChooseExchangeDropdownButton(BuildContext ctx) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(color: Theme.of(ctx).colorScheme.primary),
      child: DropdownButton<String>(
        value: controller.exchangeDropdownValue.value,
        icon: Icon(
          Icons.arrow_downward,
          color: Theme.of(ctx).backgroundColor,
        ),
        style: Theme.of(ctx).textTheme.headline4,
        underline: Container(),
        onChanged: (String? value) {
          controller.exchangeDropdownValue.value = value!;
          if (value == SupportedExchanges.binance.name) {
            Get.find<ProfileController>().apiHelper = BinanceApiHelper();
          } else if (value == SupportedExchanges.bybit.name) {
            Get.find<ProfileController>().apiHelper = BybitApiHelper();
          }
        },
        items: SupportedExchanges.values
            .map((e) => e.name)
            .map<DropdownMenuItem<String>>(
                (String value) => DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    ))
            .toList(),
      ),
    );
  }
}
