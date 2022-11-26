//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class FeatureGroupDto {
  /// Returns a new [FeatureGroupDto] instance.
  FeatureGroupDto({
    this.name,
    this.displayName,
    this.features = const [],
  });

  String? name;

  String? displayName;

  List<FeatureDto>? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (features == null ? 0 : features!.hashCode);

  @override
  String toString() => 'FeatureGroupDto[name=$name, displayName=$displayName, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
    return json;
  }

  /// Returns a new [FeatureGroupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureGroupDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureGroupDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureGroupDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureGroupDto(
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        features: FeatureDto.listFromJson(json[r'features']) ?? const [],
      );
    }
    return null;
  }

  static List<FeatureGroupDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureGroupDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureGroupDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureGroupDto> mapFromJson(dynamic json) {
    final map = <String, FeatureGroupDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureGroupDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureGroupDto-objects as value to a dart map
  static Map<String, List<FeatureGroupDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureGroupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureGroupDto.listFromJson(entry.value, growable: growable,);
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

