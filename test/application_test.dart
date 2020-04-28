import 'package:flutter_test/flutter_test.dart';
import 'package:goactive/application.dart';
import 'package:goactive/feed_page.dart';

void main() {
  testWidgets('Feed page is shown when app starts',
      (WidgetTester tester) async {
    // Arrange
    const application = GoActiveApplication();

    // Act
    await tester.pumpWidget(application);

    // Assert
    expect(find.byType(FeedPage), findsOneWidget);
  });
}
