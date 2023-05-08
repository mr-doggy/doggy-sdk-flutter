// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_verify_receipt_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppleVerifyReceiptResult _$AppleVerifyReceiptResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppleVerifyReceiptResult',
      json,
      ($checkedConvert) {
        final val = AppleVerifyReceiptResult(
          environment: $checkedConvert('environment', (v) => v as String?),
          isRetryable: $checkedConvert('is_retryable', (v) => v as bool?),
          status: $checkedConvert(
              'status',
              (v) => v == null
                  ? null
                  : AppleVerifyRecceiptStatus.fromJson(
                      v as Map<String, dynamic>)),
          latestReceiptInfo: $checkedConvert(
              'latest_receipt_info',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LatestReceiptInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          latestReceipt: $checkedConvert('latest_receipt', (v) => v as String?),
          pendingRenewalInfo: $checkedConvert(
              'pending_renewal_info',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PendingRenewalInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          receipt: $checkedConvert(
              'receipt',
              (v) => v == null
                  ? null
                  : Receipt.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isRetryable': 'is_retryable',
        'latestReceiptInfo': 'latest_receipt_info',
        'latestReceipt': 'latest_receipt',
        'pendingRenewalInfo': 'pending_renewal_info'
      },
    );

Map<String, dynamic> _$AppleVerifyReceiptResultToJson(
    AppleVerifyReceiptResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('environment', instance.environment);
  writeNotNull('is_retryable', instance.isRetryable);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('latest_receipt_info',
      instance.latestReceiptInfo?.map((e) => e.toJson()).toList());
  writeNotNull('latest_receipt', instance.latestReceipt);
  writeNotNull('pending_renewal_info',
      instance.pendingRenewalInfo?.map((e) => e.toJson()).toList());
  writeNotNull('receipt', instance.receipt?.toJson());
  return val;
}
