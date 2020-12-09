import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


import 'package:flutter_app2/main.dart';


void main() {
  testWidgets('flutte_app sample test!', (WidgetTester tester) async {


    await tester.pumpWidget(new MyApp());
    await tester.pump();


    expect(find.text('0'), findsOneWidget);
    expect(find.byIcon(Icons.add), findsOneWidget);


 });
}
