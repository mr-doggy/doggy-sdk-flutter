// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_extensions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectExtensionsDto _$ObjectExtensionsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ObjectExtensionsDto',
      json,
      ($checkedConvert) {
        final val = ObjectExtensionsDto(
          modules: $checkedConvert(
              'modules',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k,
                        ModuleExtensionDto.fromJson(e as Map<String, dynamic>)),
                  )),
          enums: $checkedConvert(
              'enums',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k,
                        ExtensionEnumDto.fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ObjectExtensionsDtoToJson(ObjectExtensionsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'modules', instance.modules?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('enums', instance.enums?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
