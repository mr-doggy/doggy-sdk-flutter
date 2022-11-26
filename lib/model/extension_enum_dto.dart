//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionEnumDto {
  /// Returns a new [ExtensionEnumDto] instance.
  ExtensionEnumDto({
    this.fields = const [],
    this.localizationResource,
  });

  List<ExtensionEnumFieldDto>? fields;

  String? localizationResource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionEnumDto &&
     other.fields == fields &&
     other.localizationResource == localizationResource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fields == null ? 0 : fields!.hashCode) +
    (localizationResource == null ? 0 : localizationResource!.hashCode);

  @override
  String toString() => 'ExtensionEnumDto[fields=$fields, localizationResource=$localizationResource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fields != null) {
      json[r'fields'] = this.fields;
    } else {
      json[r'fields'] = null;
    }
    if (this.localizationResource != null) {
      json[r'localizationResource'] = this.localizationResource;
    } else {
      json[r'localizationResource'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionEnumDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionEnumDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionEnumDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionEnumDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionEnumDto(
        fields: ExtensionEnumFieldDto.listFromJson(json[r'fields']) ?? const [],
        localizationResource: mapValueOfType<String>(json, r'localizationResource'),
      );
    }
    return null;
  }

  static List<ExtensionEnumDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionEnumDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionEnumDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionEnumDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionEnumDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionEnumDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionEnumDto-objects as value to a dart map
  static Map<String, List<ExtensionEnumDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionEnumDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionEnumDto.listFromJson(entry.value, growable: growable,);
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

