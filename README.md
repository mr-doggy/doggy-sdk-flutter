# puupee_api
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  puupee_api:
    git: https://github.com/puupee/puupee-api-dart.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  puupee_api:
    path: /path/to/puupee_api
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:puupee_api/api.dart';

// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AbpApiDefinitionApi();
final includeTypes = true; // bool | 

try {
    final result = api_instance.apiAbpApiDefinitionGet(includeTypes);
    print(result);
} catch (e) {
    print('Exception when calling AbpApiDefinitionApi->apiAbpApiDefinitionGet: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AbpApiDefinitionApi* | [**apiAbpApiDefinitionGet**](doc//AbpApiDefinitionApi.md#apiabpapidefinitionget) | **GET** /api/abp/api-definition | 
*AbpApplicationConfigurationApi* | [**apiAbpApplicationConfigurationGet**](doc//AbpApplicationConfigurationApi.md#apiabpapplicationconfigurationget) | **GET** /api/abp/application-configuration | 
*AbpTenantApi* | [**apiAbpMultiTenancyTenantsByIdIdGet**](doc//AbpTenantApi.md#apiabpmultitenancytenantsbyididget) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
*AbpTenantApi* | [**apiAbpMultiTenancyTenantsByNameNameGet**](doc//AbpTenantApi.md#apiabpmultitenancytenantsbynamenameget) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 
*AccountApi* | [**apiAccountRegisterPost**](doc//AccountApi.md#apiaccountregisterpost) | **POST** /api/account/register | 
*AccountApi* | [**apiAccountResetPasswordPost**](doc//AccountApi.md#apiaccountresetpasswordpost) | **POST** /api/account/reset-password | 
*AccountApi* | [**apiAccountSendPasswordResetCodePost**](doc//AccountApi.md#apiaccountsendpasswordresetcodepost) | **POST** /api/account/send-password-reset-code | 
*AppApi* | [**apiAppAppByNameGet**](doc//AppApi.md#apiappappbynameget) | **GET** /api/app/app/by-name | 
*AppApi* | [**apiAppAppFileOrCredentialsGet**](doc//AppApi.md#apiappappfileorcredentialsget) | **GET** /api/app/app/file-or-credentials | 
*AppApi* | [**apiAppAppGet**](doc//AppApi.md#apiappappget) | **GET** /api/app/app | 
*AppApi* | [**apiAppAppIdDelete**](doc//AppApi.md#apiappappiddelete) | **DELETE** /api/app/app/{id} | 
*AppApi* | [**apiAppAppIdGet**](doc//AppApi.md#apiappappidget) | **GET** /api/app/app/{id} | 
*AppApi* | [**apiAppAppIdPut**](doc//AppApi.md#apiappappidput) | **PUT** /api/app/app/{id} | 
*AppApi* | [**apiAppAppPost**](doc//AppApi.md#apiappapppost) | **POST** /api/app/app | 
*AppReleaseApi* | [**apiAppAppReleaseGet**](doc//AppReleaseApi.md#apiappappreleaseget) | **GET** /api/app/app-release | 
*AppReleaseApi* | [**apiAppAppReleaseIdDelete**](doc//AppReleaseApi.md#apiappappreleaseiddelete) | **DELETE** /api/app/app-release/{id} | 
*AppReleaseApi* | [**apiAppAppReleaseIdGet**](doc//AppReleaseApi.md#apiappappreleaseidget) | **GET** /api/app/app-release/{id} | 
*AppReleaseApi* | [**apiAppAppReleaseIdPut**](doc//AppReleaseApi.md#apiappappreleaseidput) | **PUT** /api/app/app-release/{id} | 
*AppReleaseApi* | [**apiAppAppReleasePost**](doc//AppReleaseApi.md#apiappappreleasepost) | **POST** /api/app/app-release | 
*AppUserScoreApi* | [**apiAppAppUserScorePost**](doc//AppUserScoreApi.md#apiappappuserscorepost) | **POST** /api/app/app-user-score | 
*DeviceApi* | [**apiAppDeviceGet**](doc//DeviceApi.md#apiappdeviceget) | **GET** /api/app/device | 
*DeviceApi* | [**apiAppDeviceIdDelete**](doc//DeviceApi.md#apiappdeviceiddelete) | **DELETE** /api/app/device/{id} | 
*DeviceApi* | [**apiAppDeviceRefreshPost**](doc//DeviceApi.md#apiappdevicerefreshpost) | **POST** /api/app/device/refresh | 
*EmailSettingsApi* | [**apiSettingManagementEmailingGet**](doc//EmailSettingsApi.md#apisettingmanagementemailingget) | **GET** /api/setting-management/emailing | 
*EmailSettingsApi* | [**apiSettingManagementEmailingPost**](doc//EmailSettingsApi.md#apisettingmanagementemailingpost) | **POST** /api/setting-management/emailing | 
*FeaturesApi* | [**apiFeatureManagementFeaturesGet**](doc//FeaturesApi.md#apifeaturemanagementfeaturesget) | **GET** /api/feature-management/features | 
*FeaturesApi* | [**apiFeatureManagementFeaturesPut**](doc//FeaturesApi.md#apifeaturemanagementfeaturesput) | **PUT** /api/feature-management/features | 
*FileApi* | [**apiAppFileFileOrCredentialsGet**](doc//FileApi.md#apiappfilefileorcredentialsget) | **GET** /api/app/file/file-or-credentials | 
*FileApi* | [**apiAppFileMyGet**](doc//FileApi.md#apiappfilemyget) | **GET** /api/app/file/my | 
*FileApi* | [**apiAppFilePreSignUrlPost**](doc//FileApi.md#apiappfilepresignurlpost) | **POST** /api/app/file/pre-sign-url | 
*FileApi* | [**apiAppFileThumbGet**](doc//FileApi.md#apiappfilethumbget) | **GET** /api/app/file/thumb | 
*HomeApi* | [**healthzGet**](doc//HomeApi.md#healthzget) | **GET** /healthz | 
*ItemApi* | [**apiAppItemPullGet**](doc//ItemApi.md#apiappitempullget) | **GET** /api/app/item/pull | 
*ItemApi* | [**apiAppItemPushPost**](doc//ItemApi.md#apiappitempushpost) | **POST** /api/app/item/push | 
*ItemApi* | [**apiAppItemSpecialItemsGet**](doc//ItemApi.md#apiappitemspecialitemsget) | **GET** /api/app/item/special-items | 
*KeyValueApi* | [**apiAppKeyValueBoolGet**](doc//KeyValueApi.md#apiappkeyvalueboolget) | **GET** /api/app/key-value/bool | 
*KeyValueApi* | [**apiAppKeyValueDateTimeGet**](doc//KeyValueApi.md#apiappkeyvaluedatetimeget) | **GET** /api/app/key-value/date-time | 
*KeyValueApi* | [**apiAppKeyValueDecimalGet**](doc//KeyValueApi.md#apiappkeyvaluedecimalget) | **GET** /api/app/key-value/decimal | 
*KeyValueApi* | [**apiAppKeyValueDoubleGet**](doc//KeyValueApi.md#apiappkeyvaluedoubleget) | **GET** /api/app/key-value/double | 
*KeyValueApi* | [**apiAppKeyValueIntGet**](doc//KeyValueApi.md#apiappkeyvalueintget) | **GET** /api/app/key-value/int | 
*KeyValueApi* | [**apiAppKeyValueSetBoolPost**](doc//KeyValueApi.md#apiappkeyvaluesetboolpost) | **POST** /api/app/key-value/set-bool | 
*KeyValueApi* | [**apiAppKeyValueSetDateTimePost**](doc//KeyValueApi.md#apiappkeyvaluesetdatetimepost) | **POST** /api/app/key-value/set-date-time | 
*KeyValueApi* | [**apiAppKeyValueSetDecimalPost**](doc//KeyValueApi.md#apiappkeyvaluesetdecimalpost) | **POST** /api/app/key-value/set-decimal | 
*KeyValueApi* | [**apiAppKeyValueSetDoublePost**](doc//KeyValueApi.md#apiappkeyvaluesetdoublepost) | **POST** /api/app/key-value/set-double | 
*KeyValueApi* | [**apiAppKeyValueSetIntPost**](doc//KeyValueApi.md#apiappkeyvaluesetintpost) | **POST** /api/app/key-value/set-int | 
*KeyValueApi* | [**apiAppKeyValueSetStringPost**](doc//KeyValueApi.md#apiappkeyvaluesetstringpost) | **POST** /api/app/key-value/set-string | 
*KeyValueApi* | [**apiAppKeyValueStringGet**](doc//KeyValueApi.md#apiappkeyvaluestringget) | **GET** /api/app/key-value/string | 
*LoginApi* | [**apiAccountCheckPasswordPost**](doc//LoginApi.md#apiaccountcheckpasswordpost) | **POST** /api/account/check-password | 
*LoginApi* | [**apiAccountLoginPost**](doc//LoginApi.md#apiaccountloginpost) | **POST** /api/account/login | 
*LoginApi* | [**apiAccountLogoutGet**](doc//LoginApi.md#apiaccountlogoutget) | **GET** /api/account/logout | 
*MemberApi* | [**apiAppMemberGet**](doc//MemberApi.md#apiappmemberget) | **GET** /api/app/member | 
*NoteApi* | [**apiAppNoteNoteSpecsGet**](doc//NoteApi.md#apiappnotenotespecsget) | **GET** /api/app/note/note-specs | 
*NotificationApi* | [**apiAppNotificationBarkApiKeyMessageGet**](doc//NotificationApi.md#apiappnotificationbarkapikeymessageget) | **GET** /api/app/notification/bark/{apiKey}/{message} | 
*NotificationApi* | [**apiAppNotificationGet**](doc//NotificationApi.md#apiappnotificationget) | **GET** /api/app/notification | 
*NotificationApi* | [**apiAppNotificationPushPost**](doc//NotificationApi.md#apiappnotificationpushpost) | **POST** /api/app/notification/push | 
*NotificationApi* | [**apiNotificationServiceNotificationGet**](doc//NotificationApi.md#apinotificationservicenotificationget) | **GET** /api/notification-service/notification | 
*NotificationApi* | [**apiNotificationServiceNotificationIdDelete**](doc//NotificationApi.md#apinotificationservicenotificationiddelete) | **DELETE** /api/notification-service/notification/{id} | 
*NotificationApi* | [**apiNotificationServiceNotificationIdGet**](doc//NotificationApi.md#apinotificationservicenotificationidget) | **GET** /api/notification-service/notification/{id} | 
*NotificationApi* | [**apiNotificationServiceNotificationIdPut**](doc//NotificationApi.md#apinotificationservicenotificationidput) | **PUT** /api/notification-service/notification/{id} | 
*NotificationApi* | [**apiNotificationServiceNotificationPost**](doc//NotificationApi.md#apinotificationservicenotificationpost) | **POST** /api/notification-service/notification | 
*NotificationInfoApi* | [**apiNotificationServiceNotificationInfoGet**](doc//NotificationInfoApi.md#apinotificationservicenotificationinfoget) | **GET** /api/notification-service/notification-info | 
*NotificationInfoApi* | [**apiNotificationServiceNotificationInfoIdDelete**](doc//NotificationInfoApi.md#apinotificationservicenotificationinfoiddelete) | **DELETE** /api/notification-service/notification-info/{id} | 
*NotificationInfoApi* | [**apiNotificationServiceNotificationInfoIdGet**](doc//NotificationInfoApi.md#apinotificationservicenotificationinfoidget) | **GET** /api/notification-service/notification-info/{id} | 
*NotificationInfoApi* | [**apiNotificationServiceNotificationInfoIdPut**](doc//NotificationInfoApi.md#apinotificationservicenotificationinfoidput) | **PUT** /api/notification-service/notification-info/{id} | 
*NotificationInfoApi* | [**apiNotificationServiceNotificationInfoPost**](doc//NotificationInfoApi.md#apinotificationservicenotificationinfopost) | **POST** /api/notification-service/notification-info | 
*PermissionsApi* | [**apiPermissionManagementPermissionsGet**](doc//PermissionsApi.md#apipermissionmanagementpermissionsget) | **GET** /api/permission-management/permissions | 
*PermissionsApi* | [**apiPermissionManagementPermissionsPut**](doc//PermissionsApi.md#apipermissionmanagementpermissionsput) | **PUT** /api/permission-management/permissions | 
*ProfileApi* | [**apiAccountMyProfileChangePasswordPost**](doc//ProfileApi.md#apiaccountmyprofilechangepasswordpost) | **POST** /api/account/my-profile/change-password | 
*ProfileApi* | [**apiAccountMyProfileGet**](doc//ProfileApi.md#apiaccountmyprofileget) | **GET** /api/account/my-profile | 
*ProfileApi* | [**apiAccountMyProfilePut**](doc//ProfileApi.md#apiaccountmyprofileput) | **PUT** /api/account/my-profile | 
*RoleApi* | [**apiIdentityRolesAllGet**](doc//RoleApi.md#apiidentityrolesallget) | **GET** /api/identity/roles/all | 
*RoleApi* | [**apiIdentityRolesGet**](doc//RoleApi.md#apiidentityrolesget) | **GET** /api/identity/roles | 
*RoleApi* | [**apiIdentityRolesIdDelete**](doc//RoleApi.md#apiidentityrolesiddelete) | **DELETE** /api/identity/roles/{id} | 
*RoleApi* | [**apiIdentityRolesIdGet**](doc//RoleApi.md#apiidentityrolesidget) | **GET** /api/identity/roles/{id} | 
*RoleApi* | [**apiIdentityRolesIdPut**](doc//RoleApi.md#apiidentityrolesidput) | **PUT** /api/identity/roles/{id} | 
*RoleApi* | [**apiIdentityRolesPost**](doc//RoleApi.md#apiidentityrolespost) | **POST** /api/identity/roles | 
*SettingsApi* | [**apiAppSettingsGet**](doc//SettingsApi.md#apiappsettingsget) | **GET** /api/app/settings | 
*SettingsApi* | [**apiAppSettingsSetPost**](doc//SettingsApi.md#apiappsettingssetpost) | **POST** /api/app/settings/set | 
*SimpleDataApi* | [**apiAppSimpleDataGet**](doc//SimpleDataApi.md#apiappsimpledataget) | **GET** /api/app/simple-data | 
*SimpleDataApi* | [**apiAppSimpleDataIdDelete**](doc//SimpleDataApi.md#apiappsimpledataiddelete) | **DELETE** /api/app/simple-data/{id} | 
*SimpleDataApi* | [**apiAppSimpleDataIdGet**](doc//SimpleDataApi.md#apiappsimpledataidget) | **GET** /api/app/simple-data/{id} | 
*SimpleDataApi* | [**apiAppSimpleDataSavePost**](doc//SimpleDataApi.md#apiappsimpledatasavepost) | **POST** /api/app/simple-data/save | 
*SmsApi* | [**apiAppSmsSendChangePhoneCodePost**](doc//SmsApi.md#apiappsmssendchangephonecodepost) | **POST** /api/app/sms/send-change-phone-code | 
*SmsApi* | [**apiAppSmsSendLoginCodePost**](doc//SmsApi.md#apiappsmssendlogincodepost) | **POST** /api/app/sms/send-login-code | 
*StorageApi* | [**apiAppStorageGet**](doc//StorageApi.md#apiappstorageget) | **GET** /api/app/storage | 
*SyncStateApi* | [**apiAppSyncStateGet**](doc//SyncStateApi.md#apiappsyncstateget) | **GET** /api/app/sync-state | 
*SyncStateApi* | [**apiAppSyncStateItemChangedEtoPost**](doc//SyncStateApi.md#apiappsyncstateitemchangedetopost) | **POST** /api/app/sync-state/item-changed-eto | 
*TenantApi* | [**apiMultiTenancyTenantsGet**](doc//TenantApi.md#apimultitenancytenantsget) | **GET** /api/multi-tenancy/tenants | 
*TenantApi* | [**apiMultiTenancyTenantsIdDefaultConnectionStringDelete**](doc//TenantApi.md#apimultitenancytenantsiddefaultconnectionstringdelete) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
*TenantApi* | [**apiMultiTenancyTenantsIdDefaultConnectionStringGet**](doc//TenantApi.md#apimultitenancytenantsiddefaultconnectionstringget) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
*TenantApi* | [**apiMultiTenancyTenantsIdDefaultConnectionStringPut**](doc//TenantApi.md#apimultitenancytenantsiddefaultconnectionstringput) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 
*TenantApi* | [**apiMultiTenancyTenantsIdDelete**](doc//TenantApi.md#apimultitenancytenantsiddelete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
*TenantApi* | [**apiMultiTenancyTenantsIdGet**](doc//TenantApi.md#apimultitenancytenantsidget) | **GET** /api/multi-tenancy/tenants/{id} | 
*TenantApi* | [**apiMultiTenancyTenantsIdPut**](doc//TenantApi.md#apimultitenancytenantsidput) | **PUT** /api/multi-tenancy/tenants/{id} | 
*TenantApi* | [**apiMultiTenancyTenantsPost**](doc//TenantApi.md#apimultitenancytenantspost) | **POST** /api/multi-tenancy/tenants | 
*UserApi* | [**apiIdentityUsersAssignableRolesGet**](doc//UserApi.md#apiidentityusersassignablerolesget) | **GET** /api/identity/users/assignable-roles | 
*UserApi* | [**apiIdentityUsersByEmailEmailGet**](doc//UserApi.md#apiidentityusersbyemailemailget) | **GET** /api/identity/users/by-email/{email} | 
*UserApi* | [**apiIdentityUsersByUsernameUserNameGet**](doc//UserApi.md#apiidentityusersbyusernameusernameget) | **GET** /api/identity/users/by-username/{userName} | 
*UserApi* | [**apiIdentityUsersGet**](doc//UserApi.md#apiidentityusersget) | **GET** /api/identity/users | 
*UserApi* | [**apiIdentityUsersIdDelete**](doc//UserApi.md#apiidentityusersiddelete) | **DELETE** /api/identity/users/{id} | 
*UserApi* | [**apiIdentityUsersIdGet**](doc//UserApi.md#apiidentityusersidget) | **GET** /api/identity/users/{id} | 
*UserApi* | [**apiIdentityUsersIdPut**](doc//UserApi.md#apiidentityusersidput) | **PUT** /api/identity/users/{id} | 
*UserApi* | [**apiIdentityUsersIdRolesGet**](doc//UserApi.md#apiidentityusersidrolesget) | **GET** /api/identity/users/{id}/roles | 
*UserApi* | [**apiIdentityUsersIdRolesPut**](doc//UserApi.md#apiidentityusersidrolesput) | **PUT** /api/identity/users/{id}/roles | 
*UserApi* | [**apiIdentityUsersPost**](doc//UserApi.md#apiidentityuserspost) | **POST** /api/identity/users | 
*UserLookupApi* | [**apiIdentityUsersLookupByUsernameUserNameGet**](doc//UserLookupApi.md#apiidentityuserslookupbyusernameusernameget) | **GET** /api/identity/users/lookup/by-username/{userName} | 
*UserLookupApi* | [**apiIdentityUsersLookupCountGet**](doc//UserLookupApi.md#apiidentityuserslookupcountget) | **GET** /api/identity/users/lookup/count | 
*UserLookupApi* | [**apiIdentityUsersLookupIdGet**](doc//UserLookupApi.md#apiidentityuserslookupidget) | **GET** /api/identity/users/lookup/{id} | 
*UserLookupApi* | [**apiIdentityUsersLookupSearchGet**](doc//UserLookupApi.md#apiidentityuserslookupsearchget) | **GET** /api/identity/users/lookup/search | 


## Documentation For Models

 - [AbpLoginResult](doc//AbpLoginResult.md)
 - [ActionApiDescriptionModel](doc//ActionApiDescriptionModel.md)
 - [AppDto](doc//AppDto.md)
 - [AppDtoPagedResultDto](doc//AppDtoPagedResultDto.md)
 - [AppReleaseDto](doc//AppReleaseDto.md)
 - [AppReleaseDtoPagedResultDto](doc//AppReleaseDtoPagedResultDto.md)
 - [AppTheme](doc//AppTheme.md)
 - [AppThemeMode](doc//AppThemeMode.md)
 - [AppUserScoreDto](doc//AppUserScoreDto.md)
 - [ApplicationApiDescriptionModel](doc//ApplicationApiDescriptionModel.md)
 - [ApplicationAuthConfigurationDto](doc//ApplicationAuthConfigurationDto.md)
 - [ApplicationConfigurationDto](doc//ApplicationConfigurationDto.md)
 - [ApplicationFeatureConfigurationDto](doc//ApplicationFeatureConfigurationDto.md)
 - [ApplicationLocalizationConfigurationDto](doc//ApplicationLocalizationConfigurationDto.md)
 - [ApplicationSettingConfigurationDto](doc//ApplicationSettingConfigurationDto.md)
 - [BooleanKeyValue](doc//BooleanKeyValue.md)
 - [BooleanSetKeyValueDto](doc//BooleanSetKeyValueDto.md)
 - [ChangePasswordInput](doc//ChangePasswordInput.md)
 - [ClockDto](doc//ClockDto.md)
 - [ControllerApiDescriptionModel](doc//ControllerApiDescriptionModel.md)
 - [ControllerInterfaceApiDescriptionModel](doc//ControllerInterfaceApiDescriptionModel.md)
 - [CreateOrUpdateAppDto](doc//CreateOrUpdateAppDto.md)
 - [CreateOrUpdateAppReleaseDto](doc//CreateOrUpdateAppReleaseDto.md)
 - [CreatePushNotificationDto](doc//CreatePushNotificationDto.md)
 - [CreateUpdateAppUserScoreDto](doc//CreateUpdateAppUserScoreDto.md)
 - [CreateUpdateItemDto](doc//CreateUpdateItemDto.md)
 - [CreateUpdateNotificationDto](doc//CreateUpdateNotificationDto.md)
 - [CurrentCultureDto](doc//CurrentCultureDto.md)
 - [CurrentTenantDto](doc//CurrentTenantDto.md)
 - [CurrentUserDto](doc//CurrentUserDto.md)
 - [DateTimeFormatDto](doc//DateTimeFormatDto.md)
 - [DateTimeKeyValue](doc//DateTimeKeyValue.md)
 - [DateTimeSetKeyValueDto](doc//DateTimeSetKeyValueDto.md)
 - [DecimalKeyValue](doc//DecimalKeyValue.md)
 - [DecimalSetKeyValueDto](doc//DecimalSetKeyValueDto.md)
 - [DeviceDto](doc//DeviceDto.md)
 - [DeviceDtoPagedResultDto](doc//DeviceDtoPagedResultDto.md)
 - [DoubleKeyValue](doc//DoubleKeyValue.md)
 - [DoubleSetKeyValueDto](doc//DoubleSetKeyValueDto.md)
 - [EmailSettingsDto](doc//EmailSettingsDto.md)
 - [EntityExtensionDto](doc//EntityExtensionDto.md)
 - [ExtensionEnumDto](doc//ExtensionEnumDto.md)
 - [ExtensionEnumFieldDto](doc//ExtensionEnumFieldDto.md)
 - [ExtensionPropertyApiCreateDto](doc//ExtensionPropertyApiCreateDto.md)
 - [ExtensionPropertyApiDto](doc//ExtensionPropertyApiDto.md)
 - [ExtensionPropertyApiGetDto](doc//ExtensionPropertyApiGetDto.md)
 - [ExtensionPropertyApiUpdateDto](doc//ExtensionPropertyApiUpdateDto.md)
 - [ExtensionPropertyAttributeDto](doc//ExtensionPropertyAttributeDto.md)
 - [ExtensionPropertyDto](doc//ExtensionPropertyDto.md)
 - [ExtensionPropertyUiDto](doc//ExtensionPropertyUiDto.md)
 - [ExtensionPropertyUiFormDto](doc//ExtensionPropertyUiFormDto.md)
 - [ExtensionPropertyUiLookupDto](doc//ExtensionPropertyUiLookupDto.md)
 - [ExtensionPropertyUiTableDto](doc//ExtensionPropertyUiTableDto.md)
 - [FeatureDto](doc//FeatureDto.md)
 - [FeatureGroupDto](doc//FeatureGroupDto.md)
 - [FeatureProviderDto](doc//FeatureProviderDto.md)
 - [FileDto](doc//FileDto.md)
 - [FileOrCredentialsDto](doc//FileOrCredentialsDto.md)
 - [FindTenantResultDto](doc//FindTenantResultDto.md)
 - [GetFeatureListResultDto](doc//GetFeatureListResultDto.md)
 - [GetPermissionListResultDto](doc//GetPermissionListResultDto.md)
 - [IStringValueType](doc//IStringValueType.md)
 - [IValueValidator](doc//IValueValidator.md)
 - [IanaTimeZone](doc//IanaTimeZone.md)
 - [IdentityRoleCreateDto](doc//IdentityRoleCreateDto.md)
 - [IdentityRoleDto](doc//IdentityRoleDto.md)
 - [IdentityRoleDtoListResultDto](doc//IdentityRoleDtoListResultDto.md)
 - [IdentityRoleDtoPagedResultDto](doc//IdentityRoleDtoPagedResultDto.md)
 - [IdentityRoleUpdateDto](doc//IdentityRoleUpdateDto.md)
 - [IdentityUserCreateDto](doc//IdentityUserCreateDto.md)
 - [IdentityUserDto](doc//IdentityUserDto.md)
 - [IdentityUserDtoPagedResultDto](doc//IdentityUserDtoPagedResultDto.md)
 - [IdentityUserUpdateDto](doc//IdentityUserUpdateDto.md)
 - [IdentityUserUpdateRolesDto](doc//IdentityUserUpdateRolesDto.md)
 - [Int32KeyValue](doc//Int32KeyValue.md)
 - [Int32SetKeyValueDto](doc//Int32SetKeyValueDto.md)
 - [ItemDto](doc//ItemDto.md)
 - [ItemDtoPagedResultDto](doc//ItemDtoPagedResultDto.md)
 - [LanguageInfo](doc//LanguageInfo.md)
 - [LocalizableStringDto](doc//LocalizableStringDto.md)
 - [LoginResultType](doc//LoginResultType.md)
 - [MemberDto](doc//MemberDto.md)
 - [MethodParameterApiDescriptionModel](doc//MethodParameterApiDescriptionModel.md)
 - [ModuleApiDescriptionModel](doc//ModuleApiDescriptionModel.md)
 - [ModuleExtensionDto](doc//ModuleExtensionDto.md)
 - [MultiTenancyInfoDto](doc//MultiTenancyInfoDto.md)
 - [NameValue](doc//NameValue.md)
 - [NoteSpecDto](doc//NoteSpecDto.md)
 - [NotificationDto](doc//NotificationDto.md)
 - [NotificationDtoPagedResultDto](doc//NotificationDtoPagedResultDto.md)
 - [NotificationInfoDto](doc//NotificationInfoDto.md)
 - [NotificationInfoDtoPagedResultDto](doc//NotificationInfoDtoPagedResultDto.md)
 - [ObjectExtensionsDto](doc//ObjectExtensionsDto.md)
 - [ParameterApiDescriptionModel](doc//ParameterApiDescriptionModel.md)
 - [PermissionGrantInfoDto](doc//PermissionGrantInfoDto.md)
 - [PermissionGroupDto](doc//PermissionGroupDto.md)
 - [ProfileDto](doc//ProfileDto.md)
 - [PropertyApiDescriptionModel](doc//PropertyApiDescriptionModel.md)
 - [ProviderInfoDto](doc//ProviderInfoDto.md)
 - [RefreshDeviceStatusDto](doc//RefreshDeviceStatusDto.md)
 - [RegisterDto](doc//RegisterDto.md)
 - [RemoteServiceErrorInfo](doc//RemoteServiceErrorInfo.md)
 - [RemoteServiceErrorResponse](doc//RemoteServiceErrorResponse.md)
 - [RemoteServiceValidationErrorInfo](doc//RemoteServiceValidationErrorInfo.md)
 - [ResetPasswordDto](doc//ResetPasswordDto.md)
 - [ReturnValueApiDescriptionModel](doc//ReturnValueApiDescriptionModel.md)
 - [SendPasswordResetCodeDto](doc//SendPasswordResetCodeDto.md)
 - [SendSmsCodeDto](doc//SendSmsCodeDto.md)
 - [SettingsDto](doc//SettingsDto.md)
 - [SimpleDataDto](doc//SimpleDataDto.md)
 - [SimpleDataDtoPagedResultDto](doc//SimpleDataDtoPagedResultDto.md)
 - [SpecialItemDto](doc//SpecialItemDto.md)
 - [StringKeyValue](doc//StringKeyValue.md)
 - [StringSetKeyValueDto](doc//StringSetKeyValueDto.md)
 - [SyncItemChangedEto](doc//SyncItemChangedEto.md)
 - [SyncStateDto](doc//SyncStateDto.md)
 - [TenantCreateDto](doc//TenantCreateDto.md)
 - [TenantDto](doc//TenantDto.md)
 - [TenantDtoPagedResultDto](doc//TenantDtoPagedResultDto.md)
 - [TenantUpdateDto](doc//TenantUpdateDto.md)
 - [TimeZone](doc//TimeZone.md)
 - [TimingDto](doc//TimingDto.md)
 - [TodoOrderBy](doc//TodoOrderBy.md)
 - [TodoSettingsDto](doc//TodoSettingsDto.md)
 - [TypeApiDescriptionModel](doc//TypeApiDescriptionModel.md)
 - [UpdateEmailSettingsDto](doc//UpdateEmailSettingsDto.md)
 - [UpdateFeatureDto](doc//UpdateFeatureDto.md)
 - [UpdateFeaturesDto](doc//UpdateFeaturesDto.md)
 - [UpdatePermissionDto](doc//UpdatePermissionDto.md)
 - [UpdatePermissionsDto](doc//UpdatePermissionsDto.md)
 - [UpdateProfileDto](doc//UpdateProfileDto.md)
 - [UploadCredentials](doc//UploadCredentials.md)
 - [UserData](doc//UserData.md)
 - [UserDataListResultDto](doc//UserDataListResultDto.md)
 - [UserLoginInfo](doc//UserLoginInfo.md)
 - [UserStorageDto](doc//UserStorageDto.md)
 - [UserStorageItemDto](doc//UserStorageItemDto.md)
 - [WindowsTimeZone](doc//WindowsTimeZone.md)


## Documentation For Authorization


## oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: http://localhost:44342/connect/authorize
- **Scopes**: 
 - **Doggy**: Doggy API


## Author



