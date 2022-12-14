//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_attribute_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyAttributeDto {
  /// Returns a new [ExtensionPropertyAttributeDto] instance.
  ExtensionPropertyAttributeDto({

     this.typeSimple,

     this.config,
  });

  @JsonKey(
    
    name: r'typeSimple',
    required: false,
    includeIfNull: false
  )


  final String? typeSimple;



  @JsonKey(
    
    name: r'config',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? config;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyAttributeDto &&
     other.typeSimple == typeSimple &&
     other.config == config;

  @override
  int get hashCode =>
    typeSimple.hashCode +
    config.hashCode;

  factory ExtensionPropertyAttributeDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyAttributeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyAttributeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

