// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interface_method_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InterfaceMethodApiDescriptionModel _$InterfaceMethodApiDescriptionModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InterfaceMethodApiDescriptionModel',
      json,
      ($checkedConvert) {
        final val = InterfaceMethodApiDescriptionModel(
          name: $checkedConvert('name', (v) => v as String?),
          parametersOnMethod: $checkedConvert(
              'parametersOnMethod',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MethodParameterApiDescriptionModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          returnValue: $checkedConvert(
              'returnValue',
              (v) => v == null
                  ? null
                  : ReturnValueApiDescriptionModel.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InterfaceMethodApiDescriptionModelToJson(
    InterfaceMethodApiDescriptionModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('parametersOnMethod',
      instance.parametersOnMethod?.map((e) => e.toJson()).toList());
  writeNotNull('returnValue', instance.returnValue?.toJson());
  return val;
}
