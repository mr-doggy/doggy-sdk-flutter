import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    //Future apiAppSubscriptionAppleNotificationsPost({ ANV2 body }) async
    test('test apiAppSubscriptionAppleNotificationsPost', () async {
      // TODO
    });

    //Future<Object> apiAppSubscriptionOrderPost({ CreateOrGetSubscriptionOrderDto body }) async
    test('test apiAppSubscriptionOrderPost', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> apiAppSubscriptionVerifyReceiptPost({ VerifyReceiptDto body }) async
    test('test apiAppSubscriptionVerifyReceiptPost', () async {
      // TODO
    });

  });
}
