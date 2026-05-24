import 'package:flutter_test/flutter_test.dart';

import 'package:idle/main.dart';

void main() {
  testWidgets('App starts with home tab', (WidgetTester tester) async {
    await tester.pumpWidget(const CampusBusApp());

    expect(find.text('홈 화면'), findsOneWidget);
    expect(find.text('제보'), findsOneWidget);
    expect(find.text('예약'), findsOneWidget);
    expect(find.text('프로필'), findsOneWidget);
  });
}