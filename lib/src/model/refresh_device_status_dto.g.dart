// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_device_status_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshDeviceStatusDto _$RefreshDeviceStatusDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RefreshDeviceStatusDto',
      json,
      ($checkedConvert) {
        final val = RefreshDeviceStatusDto(
          token: $checkedConvert('token', (v) => v as String?),
          status: $checkedConvert(
              'status', (v) => $enumDecodeNullable(_$DeviceStatusEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RefreshDeviceStatusDtoToJson(
    RefreshDeviceStatusDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('status', _$DeviceStatusEnumMap[instance.status]);
  return val;
}

const _$DeviceStatusEnumMap = {
  DeviceStatus.none: 'None',
  DeviceStatus.unknow: 'Unknow',
  DeviceStatus.online: 'Online',
  DeviceStatus.offline: 'Offline',
};
