import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/model/person.dart';
import 'package:flutter_application_1/src/routes/app_routes.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
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
            const Text(
              'Go to second page',
            ),
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
}
