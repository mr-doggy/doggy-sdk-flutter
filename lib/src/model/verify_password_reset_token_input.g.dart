// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_password_reset_token_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyPasswordResetTokenInput _$VerifyPasswordResetTokenInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyPasswordResetTokenInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['resetToken'],
        );
        final val = VerifyPasswordResetTokenInput(
          userId: $checkedConvert('userId', (v) => v as String?),
          resetToken: $checkedConvert('resetToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VerifyPasswordResetTokenInputToJson(
    VerifyPasswordResetTokenInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  val['resetToken'] = instance.resetToken;
  return val;
}
