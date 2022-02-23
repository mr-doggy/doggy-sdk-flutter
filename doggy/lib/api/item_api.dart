//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class ItemApi {
  ItemApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/app/item/create-or-get-file' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateThumbDto] createThumbDto:
  Future<Response> apiAppItemCreateOrGetFilePostWithHttpInfo({ CreateThumbDto? createThumbDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/create-or-get-file';

    // ignore: prefer_final_locals
    Object? postBody = createThumbDto;

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
  /// * [CreateThumbDto] createThumbDto:
  Future<File?> apiAppItemCreateOrGetFilePost({ CreateThumbDto? createThumbDto, }) async {
    final response = await apiAppItemCreateOrGetFilePostWithHttpInfo( createThumbDto: createThumbDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'File',) as File;
        }
  }

  /// Performs an HTTP 'GET /api/app/item' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] parentItemId:
  ///
  /// * [String] searchKey:
  ///
  /// * [String] name:
  ///
  /// * [List<ItemType>] types:
  ///
  /// * [String] extension_:
  ///
  /// * [String] contentType:
  ///
  /// * [String] tagId:
  ///
  /// * [int] maxResultCount:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  Future<Response> apiAppItemGetWithHttpInfo({ String? parentItemId, String? searchKey, String? name, List<ItemType>? types, String? extension_, String? contentType, String? tagId, int? maxResultCount, String? sorting, int? skipCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parentItemId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'ParentItemId', parentItemId));
    }
    if (searchKey != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'SearchKey', searchKey));
    }
    if (name != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Name', name));
    }
    if (types != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('multi', 'Types', types));
    }
    if (extension_ != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Extension', extension_));
    }
    if (contentType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'ContentType', contentType));
    }
    if (tagId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'TagId', tagId));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'MaxResultCount', maxResultCount));
    }
    if (sorting != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Sorting', sorting));
    }
    if (skipCount != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'SkipCount', skipCount));
    }

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

  /// Parameters:
  ///
  /// * [String] parentItemId:
  ///
  /// * [String] searchKey:
  ///
  /// * [String] name:
  ///
  /// * [List<ItemType>] types:
  ///
  /// * [String] extension_:
  ///
  /// * [String] contentType:
  ///
  /// * [String] tagId:
  ///
  /// * [int] maxResultCount:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  Future<ItemDtoPagedResultDto?> apiAppItemGet({ String? parentItemId, String? searchKey, String? name, List<ItemType>? types, String? extension_, String? contentType, String? tagId, int? maxResultCount, String? sorting, int? skipCount, }) async {
    final response = await apiAppItemGetWithHttpInfo( parentItemId: parentItemId, searchKey: searchKey, name: name, types: types, extension_: extension_, contentType: contentType, tagId: tagId, maxResultCount: maxResultCount, sorting: sorting, skipCount: skipCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemDtoPagedResultDto',) as ItemDtoPagedResultDto;
        }
  }

  /// Performs an HTTP 'DELETE /api/app/item/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppItemIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] id (required):
  Future<Map<String, dynamic>?> apiAppItemIdDelete(String id,) async {
    final response = await apiAppItemIdDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/app/item/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppItemIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/{id}'
      .replaceAll('{id}', id);

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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ItemDto?> apiAppItemIdGet(String id,) async {
    final response = await apiAppItemIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemDto',) as ItemDto;
        }
  }

  /// Performs an HTTP 'PUT /api/app/item/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateUpdateItemDto] createUpdateItemDto:
  Future<Response> apiAppItemIdPutWithHttpInfo(String id, { CreateUpdateItemDto? createUpdateItemDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = createUpdateItemDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>['application/json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] id (required):
  ///
  /// * [CreateUpdateItemDto] createUpdateItemDto:
  Future<ItemDto?> apiAppItemIdPut(String id, { CreateUpdateItemDto? createUpdateItemDto, }) async {
    final response = await apiAppItemIdPutWithHttpInfo(id,  createUpdateItemDto: createUpdateItemDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemDto',) as ItemDto;
        }
  }

  /// Performs an HTTP 'POST /api/app/item' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateUpdateItemDto] createUpdateItemDto:
  Future<Response> apiAppItemPostWithHttpInfo({ CreateUpdateItemDto? createUpdateItemDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item';

    // ignore: prefer_final_locals
    Object? postBody = createUpdateItemDto;

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
  /// * [CreateUpdateItemDto] createUpdateItemDto:
  Future<ItemDto?> apiAppItemPost({ CreateUpdateItemDto? createUpdateItemDto, }) async {
    final response = await apiAppItemPostWithHttpInfo( createUpdateItemDto: createUpdateItemDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemDto',) as ItemDto;
        }
  }

  /// Performs an HTTP 'GET /api/app/item/special-items' operation and returns the [Response].
  Future<Response> apiAppItemSpecialItemsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/special-items';

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

  Future<SpecialItemDto?> apiAppItemSpecialItemsGet() async {
    final response = await apiAppItemSpecialItemsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpecialItemDto',) as SpecialItemDto;
        }
  }
}