import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/src/constants.dart';
import 'package:flutter_application_1/src/controllers/profile_controller.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';

void main() {
  testWidgets('Test home page', (WidgetTester tester) async {
    Get.put(ProfileController());

    await tester.pumpWidget(const MyApp());
    expect(find.text(SupportedExchanges.bybit.name), findsOneWidget);
    await tester.tap(find.byType(DropdownButton<String>));
    await tester.pumpAndSettle();

    // Two due to double mapping I think
    expect(find.text(SupportedExchanges.bybit.name), findsNWidgets(2));
    expect(find.text(SupportedExchanges.binance.name), findsNWidgets(2));

    await tester.tap(find.text(SupportedExchanges.binance.name).last);
    await tester.pumpAndSettle();

    expect(find.text(SupportedExchanges.binance.name), findsOneWidget);
  });
}
