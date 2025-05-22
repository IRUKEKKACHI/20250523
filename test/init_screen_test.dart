import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:p_20250523/screens/inti_screen.dart';

void main() {
  testWidgets('InitScreen renders correct texts', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: InitScreen()));

    expect(find.text('Uebung Macht Meister'), findsOneWidget);
    expect(
      find.text(
          'Morgen will ich sagen genau so wie jetzt: Ich übe heute auch wie ich gestern gemacht habe.'),
      findsOneWidget,
    );
  });
}
