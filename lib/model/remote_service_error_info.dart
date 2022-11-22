//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class RemoteServiceErrorInfo {
  /// Returns a new [RemoteServiceErrorInfo] instance.
  RemoteServiceErrorInfo({
    this.code,
    this.message,
    this.details,
    this.data,
    this.validationErrors,
  });


  String? code;

  String? message;

  String? details;

  Map<String, dynamic>? data;

  List<RemoteServiceValidationErrorInfo>? validationErrors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteServiceErrorInfo &&
     other.code == code &&
     other.message == message &&
     other.details == details &&
     other.data == data &&
     other.validationErrors == validationErrors;

  @override
  int get hashCode =>
    code.hashCode +
    message.hashCode +
    details.hashCode +
    data.hashCode +
    validationErrors.hashCode;

  @override
  String toString() => 'RemoteServiceErrorInfo[code=$code, message=$message, details=$details, data=$data, validationErrors=$validationErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (code != null) {
      json[r'code'] = code;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (details != null) {
      json[r'details'] = details;
    }
    if (data != null) {
      json[r'data'] = data;
    }
    if (validationErrors != null) {
      json[r'validationErrors'] = validationErrors;
    }
    return json;
  }

  /// Returns a new [RemoteServiceErrorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteServiceErrorInfo fromJson(Map<String, dynamic> json) => RemoteServiceErrorInfo(
        code: json[r'code'] == null ? null : json[r'code'] as String?,
        message: json[r'message'] == null ? null : json[r'message'] as String?,
        details: json[r'details'] == null ? null : json[r'details'] as String?,
        data: json[r'data'] == null ? null : json[r'data'] as Map<String, dynamic>?,
        validationErrors: json[r'validationErrors'] == null ? null : RemoteServiceValidationErrorInfo.listFromJson(json[r'validationErrors']),
    );

  static List<RemoteServiceErrorInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<RemoteServiceErrorInfo>((i) => RemoteServiceErrorInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <RemoteServiceErrorInfo>[];

  static Map<String, RemoteServiceErrorInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteServiceErrorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RemoteServiceErrorInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RemoteServiceErrorInfo-objects as value to a dart map
  static Map<String, List<RemoteServiceErrorInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<RemoteServiceErrorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RemoteServiceErrorInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}
