// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_global_feature_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationGlobalFeatureConfigurationDto
    _$ApplicationGlobalFeatureConfigurationDtoFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApplicationGlobalFeatureConfigurationDto',
          json,
          ($checkedConvert) {
            final val = ApplicationGlobalFeatureConfigurationDto(
              enabledFeatures: $checkedConvert(
                  'enabledFeatures',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toSet()),
            );
            return val;
          },
        );

Map<String, dynamic> _$ApplicationGlobalFeatureConfigurationDtoToJson(
    ApplicationGlobalFeatureConfigurationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enabledFeatures', instance.enabledFeatures?.toList());
  return val;
}
