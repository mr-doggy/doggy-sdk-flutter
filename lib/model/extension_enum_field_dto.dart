//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionEnumFieldDto {
  /// Returns a new [ExtensionEnumFieldDto] instance.
  ExtensionEnumFieldDto({
    this.name,
    this.value,
  });

  String? name;

  Object? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionEnumFieldDto &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'ExtensionEnumFieldDto[name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionEnumFieldDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionEnumFieldDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionEnumFieldDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionEnumFieldDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionEnumFieldDto(
        name: mapValueOfType<String>(json, r'name'),
        value: mapValueOfType<Object>(json, r'value'),
      );
    }
    return null;
  }

  static List<ExtensionEnumFieldDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionEnumFieldDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionEnumFieldDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionEnumFieldDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionEnumFieldDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionEnumFieldDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionEnumFieldDto-objects as value to a dart map
  static Map<String, List<ExtensionEnumFieldDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionEnumFieldDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionEnumFieldDto.listFromJson(entry.value, growable: growable,);
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

