import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    //Future apiAppSubscriptionVerifyApplePost({ Object body }) async
    test('test apiAppSubscriptionVerifyApplePost', () async {
      // TODO
    });

  });
}