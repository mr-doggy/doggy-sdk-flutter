//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class SyncItemChangedEto {
  /// Returns a new [SyncItemChangedEto] instance.
  SyncItemChangedEto({
    this.data,
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemDto? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncItemChangedEto &&
     other.data == data &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'SyncItemChangedEto[data=$data, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [SyncItemChangedEto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncItemChangedEto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncItemChangedEto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncItemChangedEto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncItemChangedEto(
        data: ItemDto.fromJson(json[r'data']),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<SyncItemChangedEto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncItemChangedEto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncItemChangedEto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncItemChangedEto> mapFromJson(dynamic json) {
    final map = <String, SyncItemChangedEto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncItemChangedEto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncItemChangedEto-objects as value to a dart map
  static Map<String, List<SyncItemChangedEto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncItemChangedEto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncItemChangedEto.listFromJson(entry.value, growable: growable,);
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

