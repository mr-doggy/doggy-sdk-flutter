// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyUiDto _$ExtensionPropertyUiDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyUiDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyUiDto(
          onTable: $checkedConvert(
              'onTable',
              (v) => v == null
                  ? null
                  : ExtensionPropertyUiTableDto.fromJson(
                      v as Map<String, dynamic>)),
          onCreateForm: $checkedConvert(
              'onCreateForm',
              (v) => v == null
                  ? null
                  : ExtensionPropertyUiFormDto.fromJson(
                      v as Map<String, dynamic>)),
          onEditForm: $checkedConvert(
              'onEditForm',
              (v) => v == null
                  ? null
                  : ExtensionPropertyUiFormDto.fromJson(
                      v as Map<String, dynamic>)),
          lookup: $checkedConvert(
              'lookup',
              (v) => v == null
                  ? null
                  : ExtensionPropertyUiLookupDto.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyUiDtoToJson(
    ExtensionPropertyUiDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('onTable', instance.onTable?.toJson());
  writeNotNull('onCreateForm', instance.onCreateForm?.toJson());
  writeNotNull('onEditForm', instance.onEditForm?.toJson());
  writeNotNull('lookup', instance.lookup?.toJson());
  return val;
}
