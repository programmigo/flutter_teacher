import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Go to second page
    await tester.tap(find.widgetWithText(ElevatedButton, 'Continue'));
    await tester.pumpAndSettle();

    await testSecondPage(tester);

    // Go to third page
    await tester.tap(find.widgetWithText(ElevatedButton, 'Continue'));
    await tester.pumpAndSettle();

    await testThirdPage(tester);
  });
}

Future<void> testSecondPage(WidgetTester tester) async {
  expect(find.text('Go to second page'), findsOneWidget);
  expect(find.text('0'), findsOneWidget);
  expect(find.text('1'), findsNothing);
  await tester.tap(find.byIcon(Icons.add));
  await tester.pump();
  expect(find.text('0'), findsNothing);
  expect(find.text('1'), findsOneWidget);
}

Future<void> testThirdPage(WidgetTester tester) async {
  expect(find.text('Third'), findsNWidgets(2));
  expect(
      find.text('You have pushed the button this many times:'), findsOneWidget);
  expect(find.text('0'), findsOneWidget);
  expect(find.text('1'), findsNothing);
  await tester.tap(find.byIcon(Icons.add));
  await tester.pump();
  expect(find.text('0'), findsNothing);
  expect(find.text('1'), findsOneWidget);
}
