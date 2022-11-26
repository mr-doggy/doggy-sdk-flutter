//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IdentityRoleCreateDto {
  /// Returns a new [IdentityRoleCreateDto] instance.
  IdentityRoleCreateDto({
    this.extraProperties = const {},
    required this.name,
    this.isDefault,
    this.isPublic,
  });

  Map<String, Object>? extraProperties;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityRoleCreateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.isPublic == isPublic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties == null ? 0 : extraProperties!.hashCode) +
    (name.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode);

  @override
  String toString() => 'IdentityRoleCreateDto[extraProperties=$extraProperties, name=$name, isDefault=$isDefault, isPublic=$isPublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.extraProperties != null) {
      json[r'extraProperties'] = this.extraProperties;
    } else {
      json[r'extraProperties'] = null;
    }
      json[r'name'] = this.name;
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    if (this.isPublic != null) {
      json[r'isPublic'] = this.isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityRoleCreateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityRoleCreateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityRoleCreateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityRoleCreateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityRoleCreateDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        name: mapValueOfType<String>(json, r'name')!,
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
      );
    }
    return null;
  }

  static List<IdentityRoleCreateDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityRoleCreateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityRoleCreateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityRoleCreateDto> mapFromJson(dynamic json) {
    final map = <String, IdentityRoleCreateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleCreateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityRoleCreateDto-objects as value to a dart map
  static Map<String, List<IdentityRoleCreateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityRoleCreateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleCreateDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

