import 'package:flutter_test/flutter_test.dart';
import 'package:morning_wood/app/app.dart';
import 'package:morning_wood/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
