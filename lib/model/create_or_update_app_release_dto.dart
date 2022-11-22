//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

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


  String? version;

  String? notes;

  String? platform;

  String? key;

  String? rapidCode;

  int? size;

  String? md5;

  String? sliceMd5;

  String? productType;

  bool? isForceUpdate;

  String? appId;

  bool? isEnabled;

  String? channel;

  String? environment;

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

  @override
  String toString() => 'CreateOrUpdateAppReleaseDto[version=$version, notes=$notes, platform=$platform, key=$key, rapidCode=$rapidCode, size=$size, md5=$md5, sliceMd5=$sliceMd5, productType=$productType, isForceUpdate=$isForceUpdate, appId=$appId, isEnabled=$isEnabled, channel=$channel, environment=$environment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (version != null) {
      json[r'version'] = version;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (rapidCode != null) {
      json[r'rapidCode'] = rapidCode;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (md5 != null) {
      json[r'md5'] = md5;
    }
    if (sliceMd5 != null) {
      json[r'sliceMd5'] = sliceMd5;
    }
    if (productType != null) {
      json[r'productType'] = productType;
    }
    if (isForceUpdate != null) {
      json[r'isForceUpdate'] = isForceUpdate;
    }
    if (appId != null) {
      json[r'appId'] = appId;
    }
    if (isEnabled != null) {
      json[r'isEnabled'] = isEnabled;
    }
    if (channel != null) {
      json[r'channel'] = channel;
    }
    if (environment != null) {
      json[r'environment'] = environment;
    }
    return json;
  }

  /// Returns a new [CreateOrUpdateAppReleaseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrUpdateAppReleaseDto fromJson(Map<String, dynamic> json) => CreateOrUpdateAppReleaseDto(
        version: json[r'version'] == null ? null : json[r'version'] as String?,
        notes: json[r'notes'] == null ? null : json[r'notes'] as String?,
        platform: json[r'platform'] == null ? null : json[r'platform'] as String?,
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        rapidCode: json[r'rapidCode'] == null ? null : json[r'rapidCode'] as String?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        sliceMd5: json[r'sliceMd5'] == null ? null : json[r'sliceMd5'] as String?,
        productType: json[r'productType'] == null ? null : json[r'productType'] as String?,
        isForceUpdate: json[r'isForceUpdate'] == null ? null : json[r'isForceUpdate'] as bool?,
        appId: json[r'appId'] == null ? null : json[r'appId'] as String?,
        isEnabled: json[r'isEnabled'] == null ? null : json[r'isEnabled'] as bool?,
        channel: json[r'channel'] == null ? null : json[r'channel'] as String?,
        environment: json[r'environment'] == null ? null : json[r'environment'] as String?,
    );

  static List<CreateOrUpdateAppReleaseDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateOrUpdateAppReleaseDto>((i) => CreateOrUpdateAppReleaseDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateOrUpdateAppReleaseDto>[];

  static Map<String, CreateOrUpdateAppReleaseDto> mapFromJson(dynamic json) {
    final map = <String, CreateOrUpdateAppReleaseDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrUpdateAppReleaseDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrUpdateAppReleaseDto-objects as value to a dart map
  static Map<String, List<CreateOrUpdateAppReleaseDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateOrUpdateAppReleaseDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrUpdateAppReleaseDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}
