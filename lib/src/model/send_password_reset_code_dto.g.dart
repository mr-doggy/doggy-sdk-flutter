// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_password_reset_code_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendPasswordResetCodeDto _$SendPasswordResetCodeDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendPasswordResetCodeDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'appName'],
        );
        final val = SendPasswordResetCodeDto(
          email: $checkedConvert('email', (v) => v as String),
          appName: $checkedConvert('appName', (v) => v as String),
          returnUrl: $checkedConvert('returnUrl', (v) => v as String?),
          returnUrlHash: $checkedConvert('returnUrlHash', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendPasswordResetCodeDtoToJson(
    SendPasswordResetCodeDto instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'appName': instance.appName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnUrl', instance.returnUrl);
  writeNotNull('returnUrlHash', instance.returnUrlHash);
  return val;
}
