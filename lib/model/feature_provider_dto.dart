//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class FeatureProviderDto {
  /// Returns a new [FeatureProviderDto] instance.
  FeatureProviderDto({
    this.name,
    this.key,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureProviderDto &&
     other.name == name &&
     other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (key == null ? 0 : key!.hashCode);

  @override
  String toString() => 'FeatureProviderDto[name=$name, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    return json;
  }

  /// Returns a new [FeatureProviderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureProviderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureProviderDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureProviderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureProviderDto(
        name: mapValueOfType<String>(json, r'name'),
        key: mapValueOfType<String>(json, r'key'),
      );
    }
    return null;
  }

  static List<FeatureProviderDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureProviderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureProviderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureProviderDto> mapFromJson(dynamic json) {
    final map = <String, FeatureProviderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureProviderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureProviderDto-objects as value to a dart map
  static Map<String, List<FeatureProviderDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureProviderDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureProviderDto.listFromJson(entry.value, growable: growable,);
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

