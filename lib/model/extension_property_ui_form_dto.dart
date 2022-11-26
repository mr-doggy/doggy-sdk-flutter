//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyUiFormDto {
  /// Returns a new [ExtensionPropertyUiFormDto] instance.
  ExtensionPropertyUiFormDto({
    this.isVisible,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVisible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiFormDto &&
     other.isVisible == isVisible;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isVisible == null ? 0 : isVisible!.hashCode);

  @override
  String toString() => 'ExtensionPropertyUiFormDto[isVisible=$isVisible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isVisible != null) {
      json[r'isVisible'] = this.isVisible;
    } else {
      json[r'isVisible'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiFormDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiFormDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyUiFormDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyUiFormDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyUiFormDto(
        isVisible: mapValueOfType<bool>(json, r'isVisible'),
      );
    }
    return null;
  }

  static List<ExtensionPropertyUiFormDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyUiFormDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyUiFormDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyUiFormDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiFormDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyUiFormDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiFormDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiFormDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyUiFormDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyUiFormDto.listFromJson(entry.value, growable: growable,);
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

