//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_dto.dart';
import 'package:puupee_api_client/src/model/app_release_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppDto {
  /// Returns a new [AppDto] instance.
  AppDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

     this.displayName,

     this.framework,

     this.appType,

     this.description,

     this.icon,

     this.homePage,

     this.sortIndex,

     this.gitRepository,

     this.gitRepositoryType,

     this.isEnabled,

     this.isPublished,

     this.webhookUrl,

     this.businessDomain,

     this.businessUrl,

     this.subscriptionPlatforms,

     this.freePlatforms,

     this.specJsonSchema,

     this.latestReleases,

     this.creator,

     this.features,

     this.sdks,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  String? displayName;



  @JsonKey(
    
    name: r'framework',
    required: false,
    includeIfNull: false
  )


  String? framework;



  @JsonKey(
    
    name: r'appType',
    required: false,
    includeIfNull: false
  )


  String? appType;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  String? icon;



  @JsonKey(
    
    name: r'homePage',
    required: false,
    includeIfNull: false
  )


  String? homePage;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  int? sortIndex;



  @JsonKey(
    
    name: r'gitRepository',
    required: false,
    includeIfNull: false
  )


  String? gitRepository;



  @JsonKey(
    
    name: r'gitRepositoryType',
    required: false,
    includeIfNull: false
  )


  String? gitRepositoryType;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false
  )


  bool? isEnabled;



  @JsonKey(
    
    name: r'isPublished',
    required: false,
    includeIfNull: false
  )


  bool? isPublished;



  @JsonKey(
    
    name: r'webhookUrl',
    required: false,
    includeIfNull: false
  )


  String? webhookUrl;



  @JsonKey(
    
    name: r'businessDomain',
    required: false,
    includeIfNull: false
  )


  String? businessDomain;



  @JsonKey(
    
    name: r'businessUrl',
    required: false,
    includeIfNull: false
  )


  String? businessUrl;



  @JsonKey(
    
    name: r'subscriptionPlatforms',
    required: false,
    includeIfNull: false
  )


  String? subscriptionPlatforms;



  @JsonKey(
    
    name: r'freePlatforms',
    required: false,
    includeIfNull: false
  )


  String? freePlatforms;



  @JsonKey(
    
    name: r'specJsonSchema',
    required: false,
    includeIfNull: false
  )


  String? specJsonSchema;



  @JsonKey(
    
    name: r'latestReleases',
    required: false,
    includeIfNull: false
  )


  List<AppReleaseDto>? latestReleases;



  @JsonKey(
    
    name: r'creator',
    required: false,
    includeIfNull: false
  )


  IdentityUserDto? creator;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false
  )


  List<AppFeatureDto>? features;



  @JsonKey(
    
    name: r'sdks',
    required: false,
    includeIfNull: false
  )


  List<AppSdkDto>? sdks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.displayName == displayName &&
     other.framework == framework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.homePage == homePage &&
     other.sortIndex == sortIndex &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType &&
     other.isEnabled == isEnabled &&
     other.isPublished == isPublished &&
     other.webhookUrl == webhookUrl &&
     other.businessDomain == businessDomain &&
     other.businessUrl == businessUrl &&
     other.subscriptionPlatforms == subscriptionPlatforms &&
     other.freePlatforms == freePlatforms &&
     other.specJsonSchema == specJsonSchema &&
     other.latestReleases == latestReleases &&
     other.creator == creator &&
     other.features == features &&
     other.sdks == sdks;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    (creatorId == null ? 0 : creatorId.hashCode) +
    (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
    (lastModifierId == null ? 0 : lastModifierId.hashCode) +
    isDeleted.hashCode +
    (deleterId == null ? 0 : deleterId.hashCode) +
    (deletionTime == null ? 0 : deletionTime.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (framework == null ? 0 : framework.hashCode) +
    (appType == null ? 0 : appType.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (icon == null ? 0 : icon.hashCode) +
    (homePage == null ? 0 : homePage.hashCode) +
    sortIndex.hashCode +
    (gitRepository == null ? 0 : gitRepository.hashCode) +
    (gitRepositoryType == null ? 0 : gitRepositoryType.hashCode) +
    isEnabled.hashCode +
    isPublished.hashCode +
    (webhookUrl == null ? 0 : webhookUrl.hashCode) +
    (businessDomain == null ? 0 : businessDomain.hashCode) +
    (businessUrl == null ? 0 : businessUrl.hashCode) +
    (subscriptionPlatforms == null ? 0 : subscriptionPlatforms.hashCode) +
    (freePlatforms == null ? 0 : freePlatforms.hashCode) +
    (specJsonSchema == null ? 0 : specJsonSchema.hashCode) +
    (latestReleases == null ? 0 : latestReleases.hashCode) +
    creator.hashCode +
    (features == null ? 0 : features.hashCode) +
    (sdks == null ? 0 : sdks.hashCode);

  factory AppDto.fromJson(Map<String, dynamic> json) => _$AppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

