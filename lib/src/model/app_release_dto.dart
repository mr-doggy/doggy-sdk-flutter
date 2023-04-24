//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppReleaseDto {
  /// Returns a new [AppReleaseDto] instance.
  AppReleaseDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.version,

     this.versionName,

     this.versionCode,

     this.notes,

     this.platform,

     this.key,

     this.rapidCode,

     this.size,

     this.md5,

     this.sliceMd5,

     this.downloadUrl,

     this.productType,

     this.isForceUpdate,

     this.appId,

     this.isEnabled,

     this.channel,

     this.environment,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  final String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  final bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  final String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? deletionTime;



  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false
  )


  final String? version;



  @JsonKey(
    
    name: r'versionName',
    required: false,
    includeIfNull: false
  )


  final String? versionName;



  @JsonKey(
    
    name: r'versionCode',
    required: false,
    includeIfNull: false
  )


  final int? versionCode;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false
  )


  final String? notes;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false
  )


  final String? platform;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final String? key;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false
  )


  final String? rapidCode;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false
  )


  final int? size;



  @JsonKey(
    
    name: r'md5',
    required: false,
    includeIfNull: false
  )


  final String? md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: false,
    includeIfNull: false
  )


  final String? sliceMd5;



  @JsonKey(
    
    name: r'downloadUrl',
    required: false,
    includeIfNull: false
  )


  final String? downloadUrl;



  @JsonKey(
    
    name: r'productType',
    required: false,
    includeIfNull: false
  )


  final String? productType;



  @JsonKey(
    
    name: r'isForceUpdate',
    required: false,
    includeIfNull: false
  )


  final bool? isForceUpdate;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  final String? appId;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? isEnabled;



  @JsonKey(
    
    name: r'channel',
    required: false,
    includeIfNull: false
  )


  final String? channel;



  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false
  )


  final String? environment;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppReleaseDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.version == version &&
     other.versionName == versionName &&
     other.versionCode == versionCode &&
     other.notes == notes &&
     other.platform == platform &&
     other.key == key &&
     other.rapidCode == rapidCode &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.downloadUrl == downloadUrl &&
     other.productType == productType &&
     other.isForceUpdate == isForceUpdate &&
     other.appId == appId &&
     other.isEnabled == isEnabled &&
     other.channel == channel &&
     other.environment == environment;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    version.hashCode +
    versionName.hashCode +
    versionCode.hashCode +
    notes.hashCode +
    platform.hashCode +
    key.hashCode +
    rapidCode.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    downloadUrl.hashCode +
    productType.hashCode +
    isForceUpdate.hashCode +
    appId.hashCode +
    isEnabled.hashCode +
    channel.hashCode +
    environment.hashCode;

  factory AppReleaseDto.fromJson(Map<String, dynamic> json) => _$AppReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

