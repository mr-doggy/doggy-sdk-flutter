// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDto _$DeviceDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'DeviceDto',
      json,
      ($checkedConvert) {
        final val = DeviceDto(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          token: $checkedConvert('token', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          brand: $checkedConvert('brand', (v) => v as String?),
          systemVersion: $checkedConvert('systemVersion', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeviceDtoToJson(DeviceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('token', instance.token);
  writeNotNull('name', instance.name);
  writeNotNull('platform', instance.platform);
  writeNotNull('brand', instance.brand);
  writeNotNull('systemVersion', instance.systemVersion);
  return val;
}
