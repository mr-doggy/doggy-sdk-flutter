//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class EmailSettingsApi {
  EmailSettingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/setting-management/emailing' operation and returns the [Response].
  Future<Response> apiSettingManagementEmailingGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/setting-management/emailing';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<EmailSettingsDto?> apiSettingManagementEmailingGet() async {
    final response = await apiSettingManagementEmailingGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmailSettingsDto',) as EmailSettingsDto;
        }
  }

  /// Performs an HTTP 'POST /api/setting-management/emailing' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateEmailSettingsDto] updateEmailSettingsDto:
  Future<Response> apiSettingManagementEmailingPostWithHttpInfo({ UpdateEmailSettingsDto? updateEmailSettingsDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/setting-management/emailing';

    // ignore: prefer_final_locals
    Object? postBody = updateEmailSettingsDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>['application/json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [UpdateEmailSettingsDto] updateEmailSettingsDto:
  Future<Map<String, dynamic>?> apiSettingManagementEmailingPost({ UpdateEmailSettingsDto? updateEmailSettingsDto, }) async {
    final response = await apiSettingManagementEmailingPostWithHttpInfo( updateEmailSettingsDto: updateEmailSettingsDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, dynamic>',) as Map<String, dynamic>;
        }
  }
}
