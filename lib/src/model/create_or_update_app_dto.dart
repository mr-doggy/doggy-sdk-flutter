//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppDto {
  /// Returns a new [CreateOrUpdateAppDto] instance.
  CreateOrUpdateAppDto({

     this.name,

     this.displayName,

     this.framework,

     this.appType,

     this.description,

     this.icon,

     this.gitRepository,

     this.gitRepositoryType,

     this.features,

     this.sdks,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  final String? displayName;



  @JsonKey(
    
    name: r'framework',
    required: false,
    includeIfNull: false
  )


  final String? framework;



  @JsonKey(
    
    name: r'appType',
    required: false,
    includeIfNull: false
  )


  final String? appType;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  final String? icon;



  @JsonKey(
    
    name: r'gitRepository',
    required: false,
    includeIfNull: false
  )


  final String? gitRepository;



  @JsonKey(
    
    name: r'gitRepositoryType',
    required: false,
    includeIfNull: false
  )


  final String? gitRepositoryType;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false
  )


  final List<AppFeatureDto>? features;



  @JsonKey(
    
    name: r'sdks',
    required: false,
    includeIfNull: false
  )


  final List<AppSdkDto>? sdks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.framework == framework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType &&
     other.features == features &&
     other.sdks == sdks;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    framework.hashCode +
    appType.hashCode +
    description.hashCode +
    icon.hashCode +
    gitRepository.hashCode +
    gitRepositoryType.hashCode +
    features.hashCode +
    sdks.hashCode;

  factory CreateOrUpdateAppDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
