//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class AppThemeMode {
  /// Instantiate a new enum with the provided [value].
  const AppThemeMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const system = AppThemeMode._(r'System');
  static const light = AppThemeMode._(r'Light');
  static const dark = AppThemeMode._(r'Dark');

  /// List of all possible values in this [enum][AppThemeMode].
  static const values = <AppThemeMode>[
    system,
    light,
    dark,
  ];

  static AppThemeMode? fromJson(dynamic value) => AppThemeModeTypeTransformer().decode(value);

  static List<AppThemeMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppThemeMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppThemeMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppThemeMode] to String,
/// and [decode] dynamic data back to [AppThemeMode].
class AppThemeModeTypeTransformer {
  factory AppThemeModeTypeTransformer() => _instance ??= const AppThemeModeTypeTransformer._();

  const AppThemeModeTypeTransformer._();

  String encode(AppThemeMode data) => data.value;

  /// Decodes a [dynamic value][data] to a AppThemeMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppThemeMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'System': return AppThemeMode.system;
        case r'Light': return AppThemeMode.light;
        case r'Dark': return AppThemeMode.dark;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppThemeModeTypeTransformer] instance.
  static AppThemeModeTypeTransformer? _instance;
}

