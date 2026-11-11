import 'package:flutter_test/flutter_test.dart';
import 'package:plantora/domain/rules.dart';

void main() {
  test('days advances and then stops at the cap', () {
    expect(nextDays(0), 1);
    expect(capped(12, 12), 12);
    expect(nextDays(-4), 0);
  });
}
