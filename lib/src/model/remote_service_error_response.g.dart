// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_service_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoteServiceErrorResponse _$RemoteServiceErrorResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoteServiceErrorResponse',
      json,
      ($checkedConvert) {
        final val = RemoteServiceErrorResponse(
          error: $checkedConvert(
              'error',
              (v) => v == null
                  ? null
                  : RemoteServiceErrorInfo.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RemoteServiceErrorResponseToJson(
    RemoteServiceErrorResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error?.toJson());
  return val;
}
