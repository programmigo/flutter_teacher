import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/controllers/counter_controller.dart';
import 'package:flutter_application_1/src/routes/app_routes.dart';
import 'package:get/get.dart';

class ThirdScreen extends GetView<CounterController> {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // CounterController c = Get.put(CounterController());

    return Scaffold(
      appBar: AppBar(
        title: const Text("Third"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Center(
              child: Obx(
                () => Text(
                  controller.counter.toString(),
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            const Text("Third"),
            ElevatedButton(
              onPressed: Get.back,
              child: const Text("Go Back"),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.fourth),
              child: const Text("Continue"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.increment(),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
