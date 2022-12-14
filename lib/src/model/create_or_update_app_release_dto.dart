//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppReleaseDto {
  /// Returns a new [CreateOrUpdateAppReleaseDto] instance.
  CreateOrUpdateAppReleaseDto({

     this.version,

     this.notes,

     this.platform,

     this.key,

     this.rapidCode,

     this.size,

     this.md5,

     this.sliceMd5,

     this.productType,

     this.isForceUpdate,

     this.appId,

     this.isEnabled,

     this.channel,

     this.environment,
  });

  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false
  )


  final String? version;



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
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppReleaseDto &&
     other.version == version &&
     other.notes == notes &&
     other.platform == platform &&
     other.key == key &&
     other.rapidCode == rapidCode &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.productType == productType &&
     other.isForceUpdate == isForceUpdate &&
     other.appId == appId &&
     other.isEnabled == isEnabled &&
     other.channel == channel &&
     other.environment == environment;

  @override
  int get hashCode =>
    version.hashCode +
    notes.hashCode +
    platform.hashCode +
    key.hashCode +
    rapidCode.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    productType.hashCode +
    isForceUpdate.hashCode +
    appId.hashCode +
    isEnabled.hashCode +
    channel.hashCode +
    environment.hashCode;

  factory CreateOrUpdateAppReleaseDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
