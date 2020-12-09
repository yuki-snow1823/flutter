import 'package:flutter_test/flutter_test.dart';


import 'package:flutter_app2/main.dart';
// 絶対パス

void main() {
  testWidgets('flutte_app sample test!', (WidgetTester tester) async {


    await tester.pumpWidget(new MyApp());
    await tester.pump();
 });
}
