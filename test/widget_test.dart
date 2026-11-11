import 'package:flutter_test/flutter_test.dart';
import 'package:plantora/main.dart';

void main() {
  testWidgets('demo profile opens Plantora', (tester) async {
    await tester.pumpWidget(const PlantoraApp());
    await tester.tap(find.text('Open Plantora'));
    await tester.pumpAndSettle();
    expect(find.text('Sill'), findsOneWidget);
    expect(find.textContaining('days'), findsWidgets);
  });
}
