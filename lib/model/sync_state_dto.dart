//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class SyncStateDto {
  /// Returns a new [SyncStateDto] instance.
  SyncStateDto({
    this.lastSyncAt,
    this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSyncAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncStateDto &&
     other.lastSyncAt == lastSyncAt &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastSyncAt == null ? 0 : lastSyncAt!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'SyncStateDto[lastSyncAt=$lastSyncAt, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lastSyncAt != null) {
      json[r'lastSyncAt'] = this.lastSyncAt!.toUtc().toIso8601String();
    } else {
      json[r'lastSyncAt'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [SyncStateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncStateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncStateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncStateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncStateDto(
        lastSyncAt: mapDateTime(json, r'lastSyncAt', ''),
        version: mapValueOfType<int>(json, r'version'),
      );
    }
    return null;
  }

  static List<SyncStateDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncStateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncStateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncStateDto> mapFromJson(dynamic json) {
    final map = <String, SyncStateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncStateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncStateDto-objects as value to a dart map
  static Map<String, List<SyncStateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncStateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncStateDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

