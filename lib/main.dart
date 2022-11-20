import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/controllers/profile_controller.dart';
import 'package:flutter_application_1/src/routes/app_pages.dart';
import 'package:flutter_application_1/src/routes/app_routes.dart';
import 'package:get/get.dart';

void main() {
  initializeServices();
  runApp(const MyApp());
}

void initializeServices() {
  Get.lazyPut(() => ProfileController(), fenix: true);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        backgroundColor: Colors.yellow,
        scaffoldBackgroundColor: Colors.yellow,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange,
        backgroundColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.deepPurple,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
      ),
      themeMode: ThemeMode.system,
      initialRoute: Routes.home,
      getPages: AppPages.pages,
      // initialRoute: Routes.home,
      // routes: {
      //   Routes.home: (context) =>
      //       const MyHomePage(title: 'Flutter Demo Home Page'),
      //   Routes.second: (context) => const SecondScreen(),
      //   Routes.third: (context) => const ThirdScreen(),
      // },
      // onGenerateRoute: ,
    );
  }
}
