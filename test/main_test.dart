import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test/main.dart';

void main() {
  testWidgets('Find texts', (WidgetTester tester) async {
    await tester.pumpWidget(const MyWidget(title: 'T', message: 'M'));

    expect(find.byType(Text), findsNWidgets(5), reason: 'No son 4 textos');
  });

  testWidgets('Find Center', (WidgetTester tester) async {
    await tester.pumpWidget(const MyWidget(title: 'T', message: 'M'));

    expect(find.byType(Center), findsWidgets);
  });
}
