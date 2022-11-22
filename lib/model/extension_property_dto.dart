//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionPropertyDto {
  /// Returns a new [ExtensionPropertyDto] instance.
  ExtensionPropertyDto({
    this.type,
    this.typeSimple,
    this.displayName,
    this.api,
    this.ui,
    this.attributes,
    this.configuration,
    this.defaultValue,
  });


  String? type;

  String? typeSimple;

  LocalizableStringDto? displayName;

  ExtensionPropertyApiDto? api;

  ExtensionPropertyUiDto? ui;

  List<ExtensionPropertyAttributeDto>? attributes;

  Map<String, dynamic>? configuration;

  Map<String, dynamic>? defaultValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyDto &&
     other.type == type &&
     other.typeSimple == typeSimple &&
     other.displayName == displayName &&
     other.api == api &&
     other.ui == ui &&
     other.attributes == attributes &&
     other.configuration == configuration &&
     other.defaultValue == defaultValue;

  @override
  int get hashCode =>
    type.hashCode +
    typeSimple.hashCode +
    displayName.hashCode +
    api.hashCode +
    ui.hashCode +
    attributes.hashCode +
    configuration.hashCode +
    defaultValue.hashCode;

  @override
  String toString() => 'ExtensionPropertyDto[type=$type, typeSimple=$typeSimple, displayName=$displayName, api=$api, ui=$ui, attributes=$attributes, configuration=$configuration, defaultValue=$defaultValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (typeSimple != null) {
      json[r'typeSimple'] = typeSimple;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (api != null) {
      json[r'api'] = api;
    }
    if (ui != null) {
      json[r'ui'] = ui;
    }
    if (attributes != null) {
      json[r'attributes'] = attributes;
    }
    if (configuration != null) {
      json[r'configuration'] = configuration;
    }
    if (defaultValue != null) {
      json[r'defaultValue'] = defaultValue;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyDto fromJson(Map<String, dynamic> json) => ExtensionPropertyDto(
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
        displayName: json[r'displayName'] == null ? null : LocalizableStringDto.fromJson(json[r'displayName']),
        api: json[r'api'] == null ? null : ExtensionPropertyApiDto.fromJson(json[r'api']),
        ui: json[r'ui'] == null ? null : ExtensionPropertyUiDto.fromJson(json[r'ui']),
        attributes: json[r'attributes'] == null ? null : ExtensionPropertyAttributeDto.listFromJson(json[r'attributes']),
        configuration: json[r'configuration'] == null ? null : json[r'configuration'] as Map<String, dynamic>?,
        defaultValue: json[r'defaultValue'],
    );

  static List<ExtensionPropertyDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyDto>((i) => ExtensionPropertyDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyDto>[];

  static Map<String, ExtensionPropertyDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}
