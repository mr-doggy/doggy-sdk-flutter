# puupee_api_client (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  puupee_api_client: 1.0.0+2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  puupee_api_client:
    git:
      url: https://github.com/puupee/puupee-api-dart.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  puupee_api_client:
    path: /path/to/puupee_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:puupee_api_client/puupee_api_client.dart';


final api = PuupeeApiClient().getAbpApiDefinitionApi();
final bool includeTypes = true; // bool | 

try {
    final response = await api.apiAbpApiDefinitionGet(includeTypes);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AbpApiDefinitionApi->apiAbpApiDefinitionGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AbpApiDefinitionApi*](doc/AbpApiDefinitionApi.md) | [**apiAbpApiDefinitionGet**](doc/AbpApiDefinitionApi.md#apiabpapidefinitionget) | **GET** /api/abp/api-definition | 
[*AbpApplicationConfigurationApi*](doc/AbpApplicationConfigurationApi.md) | [**apiAbpApplicationConfigurationGet**](doc/AbpApplicationConfigurationApi.md#apiabpapplicationconfigurationget) | **GET** /api/abp/application-configuration | 
[*AbpApplicationLocalizationApi*](doc/AbpApplicationLocalizationApi.md) | [**apiAbpApplicationLocalizationGet**](doc/AbpApplicationLocalizationApi.md#apiabpapplicationlocalizationget) | **GET** /api/abp/application-localization | 
[*AbpTenantApi*](doc/AbpTenantApi.md) | [**apiAbpMultiTenancyTenantsByIdIdGet**](doc/AbpTenantApi.md#apiabpmultitenancytenantsbyididget) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
[*AbpTenantApi*](doc/AbpTenantApi.md) | [**apiAbpMultiTenancyTenantsByNameNameGet**](doc/AbpTenantApi.md#apiabpmultitenancytenantsbynamenameget) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountRegisterPost**](doc/AccountApi.md#apiaccountregisterpost) | **POST** /api/account/register | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountResetPasswordPost**](doc/AccountApi.md#apiaccountresetpasswordpost) | **POST** /api/account/reset-password | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountSendPasswordResetCodePost**](doc/AccountApi.md#apiaccountsendpasswordresetcodepost) | **POST** /api/account/send-password-reset-code | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountVerifyPasswordResetTokenPost**](doc/AccountApi.md#apiaccountverifypasswordresettokenpost) | **POST** /api/account/verify-password-reset-token | 
[*AccountApi*](doc/AccountApi.md) | [**apiAppAccountDelete**](doc/AccountApi.md#apiappaccountdelete) | **DELETE** /api/app/account | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppByDeveloperAllGet**](doc/AppApi.md#apiappappbydeveloperallget) | **GET** /api/app/app/by-developer-all | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppByDeveloperGet**](doc/AppApi.md#apiappappbydeveloperget) | **GET** /api/app/app/by-developer | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppByNameGet**](doc/AppApi.md#apiappappbynameget) | **GET** /api/app/app/by-name | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppGet**](doc/AppApi.md#apiappappget) | **GET** /api/app/app | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppIdDelete**](doc/AppApi.md#apiappappiddelete) | **DELETE** /api/app/app/{id} | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppIdGet**](doc/AppApi.md#apiappappidget) | **GET** /api/app/app/{id} | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppIdPut**](doc/AppApi.md#apiappappidput) | **PUT** /api/app/app/{id} | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppPost**](doc/AppApi.md#apiappapppost) | **POST** /api/app/app | 
[*AppApi*](doc/AppApi.md) | [**apiAppAppUploadCredentialsGet**](doc/AppApi.md#apiappappuploadcredentialsget) | **GET** /api/app/app/upload-credentials | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**apiAppAppFeatureGet**](doc/AppFeatureApi.md#apiappappfeatureget) | **GET** /api/app/app-feature | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**apiAppAppFeatureIdDelete**](doc/AppFeatureApi.md#apiappappfeatureiddelete) | **DELETE** /api/app/app-feature/{id} | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**apiAppAppFeatureIdPut**](doc/AppFeatureApi.md#apiappappfeatureidput) | **PUT** /api/app/app-feature/{id} | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**apiAppAppFeaturePost**](doc/AppFeatureApi.md#apiappappfeaturepost) | **POST** /api/app/app-feature | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**apiAppAppPricingByAppIdAppIdGet**](doc/AppPricingApi.md#apiappapppricingbyappidappidget) | **GET** /api/app/app-pricing/by-app-id/{appId} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**apiAppAppPricingGet**](doc/AppPricingApi.md#apiappapppricingget) | **GET** /api/app/app-pricing | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**apiAppAppPricingIdDelete**](doc/AppPricingApi.md#apiappapppricingiddelete) | **DELETE** /api/app/app-pricing/{id} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**apiAppAppPricingIdGet**](doc/AppPricingApi.md#apiappapppricingidget) | **GET** /api/app/app-pricing/{id} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**apiAppAppPricingIdPut**](doc/AppPricingApi.md#apiappapppricingidput) | **PUT** /api/app/app-pricing/{id} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**apiAppAppPricingPost**](doc/AppPricingApi.md#apiappapppricingpost) | **POST** /api/app/app-pricing | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**apiAppAppPricingItemGet**](doc/AppPricingItemApi.md#apiappapppricingitemget) | **GET** /api/app/app-pricing-item | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**apiAppAppPricingItemIdDelete**](doc/AppPricingItemApi.md#apiappapppricingitemiddelete) | **DELETE** /api/app/app-pricing-item/{id} | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**apiAppAppPricingItemIdGet**](doc/AppPricingItemApi.md#apiappapppricingitemidget) | **GET** /api/app/app-pricing-item/{id} | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**apiAppAppPricingItemIdPut**](doc/AppPricingItemApi.md#apiappapppricingitemidput) | **PUT** /api/app/app-pricing-item/{id} | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**apiAppAppPricingItemPost**](doc/AppPricingItemApi.md#apiappapppricingitempost) | **POST** /api/app/app-pricing-item | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**apiAppAppReleaseGet**](doc/AppReleaseApi.md#apiappappreleaseget) | **GET** /api/app/app-release | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**apiAppAppReleaseIdDelete**](doc/AppReleaseApi.md#apiappappreleaseiddelete) | **DELETE** /api/app/app-release/{id} | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**apiAppAppReleaseIdGet**](doc/AppReleaseApi.md#apiappappreleaseidget) | **GET** /api/app/app-release/{id} | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**apiAppAppReleaseIdPut**](doc/AppReleaseApi.md#apiappappreleaseidput) | **PUT** /api/app/app-release/{id} | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**apiAppAppReleaseLatestGet**](doc/AppReleaseApi.md#apiappappreleaselatestget) | **GET** /api/app/app-release/latest | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**apiAppAppReleasePost**](doc/AppReleaseApi.md#apiappappreleasepost) | **POST** /api/app/app-release | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**apiAppAppSdkGet**](doc/AppSdkApi.md#apiappappsdkget) | **GET** /api/app/app-sdk | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**apiAppAppSdkIdDelete**](doc/AppSdkApi.md#apiappappsdkiddelete) | **DELETE** /api/app/app-sdk/{id} | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**apiAppAppSdkIdPut**](doc/AppSdkApi.md#apiappappsdkidput) | **PUT** /api/app/app-sdk/{id} | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**apiAppAppSdkPost**](doc/AppSdkApi.md#apiappappsdkpost) | **POST** /api/app/app-sdk | 
[*AppUserScoreApi*](doc/AppUserScoreApi.md) | [**apiAppAppUserScorePost**](doc/AppUserScoreApi.md#apiappappuserscorepost) | **POST** /api/app/app-user-score | 
[*DeviceApi*](doc/DeviceApi.md) | [**apiAppDeviceBindPost**](doc/DeviceApi.md#apiappdevicebindpost) | **POST** /api/app/device/bind | 
[*DeviceApi*](doc/DeviceApi.md) | [**apiAppDeviceDelete**](doc/DeviceApi.md#apiappdevicedelete) | **DELETE** /api/app/device | 
[*DeviceApi*](doc/DeviceApi.md) | [**apiAppDeviceGet**](doc/DeviceApi.md#apiappdeviceget) | **GET** /api/app/device | 
[*DeviceApi*](doc/DeviceApi.md) | [**apiAppDeviceRefreshPost**](doc/DeviceApi.md#apiappdevicerefreshpost) | **POST** /api/app/device/refresh | 
[*EmailSettingsApi*](doc/EmailSettingsApi.md) | [**apiSettingManagementEmailingGet**](doc/EmailSettingsApi.md#apisettingmanagementemailingget) | **GET** /api/setting-management/emailing | 
[*EmailSettingsApi*](doc/EmailSettingsApi.md) | [**apiSettingManagementEmailingPost**](doc/EmailSettingsApi.md#apisettingmanagementemailingpost) | **POST** /api/setting-management/emailing | 
[*EmailSettingsApi*](doc/EmailSettingsApi.md) | [**apiSettingManagementEmailingSendTestEmailPost**](doc/EmailSettingsApi.md#apisettingmanagementemailingsendtestemailpost) | **POST** /api/setting-management/emailing/send-test-email | 
[*FeaturesApi*](doc/FeaturesApi.md) | [**apiFeatureManagementFeaturesDelete**](doc/FeaturesApi.md#apifeaturemanagementfeaturesdelete) | **DELETE** /api/feature-management/features | 
[*FeaturesApi*](doc/FeaturesApi.md) | [**apiFeatureManagementFeaturesGet**](doc/FeaturesApi.md#apifeaturemanagementfeaturesget) | **GET** /api/feature-management/features | 
[*FeaturesApi*](doc/FeaturesApi.md) | [**apiFeatureManagementFeaturesPut**](doc/FeaturesApi.md#apifeaturemanagementfeaturesput) | **PUT** /api/feature-management/features | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueBoolGet**](doc/KeyValueApi.md#apiappkeyvalueboolget) | **GET** /api/app/key-value/bool | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueDateTimeGet**](doc/KeyValueApi.md#apiappkeyvaluedatetimeget) | **GET** /api/app/key-value/date-time | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueDecimalGet**](doc/KeyValueApi.md#apiappkeyvaluedecimalget) | **GET** /api/app/key-value/decimal | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueDoubleGet**](doc/KeyValueApi.md#apiappkeyvaluedoubleget) | **GET** /api/app/key-value/double | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueIntGet**](doc/KeyValueApi.md#apiappkeyvalueintget) | **GET** /api/app/key-value/int | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueSetBoolPost**](doc/KeyValueApi.md#apiappkeyvaluesetboolpost) | **POST** /api/app/key-value/set-bool | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueSetDateTimePost**](doc/KeyValueApi.md#apiappkeyvaluesetdatetimepost) | **POST** /api/app/key-value/set-date-time | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueSetDecimalPost**](doc/KeyValueApi.md#apiappkeyvaluesetdecimalpost) | **POST** /api/app/key-value/set-decimal | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueSetDoublePost**](doc/KeyValueApi.md#apiappkeyvaluesetdoublepost) | **POST** /api/app/key-value/set-double | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueSetIntPost**](doc/KeyValueApi.md#apiappkeyvaluesetintpost) | **POST** /api/app/key-value/set-int | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueSetStringPost**](doc/KeyValueApi.md#apiappkeyvaluesetstringpost) | **POST** /api/app/key-value/set-string | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**apiAppKeyValueStringGet**](doc/KeyValueApi.md#apiappkeyvaluestringget) | **GET** /api/app/key-value/string | 
[*LoginApi*](doc/LoginApi.md) | [**apiAccountCheckPasswordPost**](doc/LoginApi.md#apiaccountcheckpasswordpost) | **POST** /api/account/check-password | 
[*LoginApi*](doc/LoginApi.md) | [**apiAccountLoginPost**](doc/LoginApi.md#apiaccountloginpost) | **POST** /api/account/login | 
[*LoginApi*](doc/LoginApi.md) | [**apiAccountLogoutGet**](doc/LoginApi.md#apiaccountlogoutget) | **GET** /api/account/logout | 
[*PermissionsApi*](doc/PermissionsApi.md) | [**apiPermissionManagementPermissionsGet**](doc/PermissionsApi.md#apipermissionmanagementpermissionsget) | **GET** /api/permission-management/permissions | 
[*PermissionsApi*](doc/PermissionsApi.md) | [**apiPermissionManagementPermissionsPut**](doc/PermissionsApi.md#apipermissionmanagementpermissionsput) | **PUT** /api/permission-management/permissions | 
[*ProfileApi*](doc/ProfileApi.md) | [**apiAccountMyProfileChangePasswordPost**](doc/ProfileApi.md#apiaccountmyprofilechangepasswordpost) | **POST** /api/account/my-profile/change-password | 
[*ProfileApi*](doc/ProfileApi.md) | [**apiAccountMyProfileGet**](doc/ProfileApi.md#apiaccountmyprofileget) | **GET** /api/account/my-profile | 
[*ProfileApi*](doc/ProfileApi.md) | [**apiAccountMyProfilePut**](doc/ProfileApi.md#apiaccountmyprofileput) | **PUT** /api/account/my-profile | 
[*PuupeeApi*](doc/PuupeeApi.md) | [**apiAppPuupeePullGet**](doc/PuupeeApi.md#apiapppuupeepullget) | **GET** /api/app/puupee/pull | 
[*PuupeeApi*](doc/PuupeeApi.md) | [**apiAppPuupeePushPost**](doc/PuupeeApi.md#apiapppuupeepushpost) | **POST** /api/app/puupee/push | 
[*RoleApi*](doc/RoleApi.md) | [**apiIdentityRolesAllGet**](doc/RoleApi.md#apiidentityrolesallget) | **GET** /api/identity/roles/all | 
[*RoleApi*](doc/RoleApi.md) | [**apiIdentityRolesGet**](doc/RoleApi.md#apiidentityrolesget) | **GET** /api/identity/roles | 
[*RoleApi*](doc/RoleApi.md) | [**apiIdentityRolesIdDelete**](doc/RoleApi.md#apiidentityrolesiddelete) | **DELETE** /api/identity/roles/{id} | 
[*RoleApi*](doc/RoleApi.md) | [**apiIdentityRolesIdGet**](doc/RoleApi.md#apiidentityrolesidget) | **GET** /api/identity/roles/{id} | 
[*RoleApi*](doc/RoleApi.md) | [**apiIdentityRolesIdPut**](doc/RoleApi.md#apiidentityrolesidput) | **PUT** /api/identity/roles/{id} | 
[*RoleApi*](doc/RoleApi.md) | [**apiIdentityRolesPost**](doc/RoleApi.md#apiidentityrolespost) | **POST** /api/identity/roles | 
[*SettingsApi*](doc/SettingsApi.md) | [**apiAppSettingsGet**](doc/SettingsApi.md#apiappsettingsget) | **GET** /api/app/settings | 
[*SettingsApi*](doc/SettingsApi.md) | [**apiAppSettingsSetPost**](doc/SettingsApi.md#apiappsettingssetpost) | **POST** /api/app/settings/set | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**apiAppSimpleDataGet**](doc/SimpleDataApi.md#apiappsimpledataget) | **GET** /api/app/simple-data | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**apiAppSimpleDataIdDelete**](doc/SimpleDataApi.md#apiappsimpledataiddelete) | **DELETE** /api/app/simple-data/{id} | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**apiAppSimpleDataIdGet**](doc/SimpleDataApi.md#apiappsimpledataidget) | **GET** /api/app/simple-data/{id} | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**apiAppSimpleDataSavePost**](doc/SimpleDataApi.md#apiappsimpledatasavepost) | **POST** /api/app/simple-data/save | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**apiAppStorageObjectFileGet**](doc/StorageObjectApi.md#apiappstorageobjectfileget) | **GET** /api/app/storage-object/file | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**apiAppStorageObjectFileOrCredentialsGet**](doc/StorageObjectApi.md#apiappstorageobjectfileorcredentialsget) | **GET** /api/app/storage-object/file-or-credentials | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**apiAppStorageObjectPreSignUrlPost**](doc/StorageObjectApi.md#apiappstorageobjectpresignurlpost) | **POST** /api/app/storage-object/pre-sign-url | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**apiAppStorageObjectThumbGet**](doc/StorageObjectApi.md#apiappstorageobjectthumbget) | **GET** /api/app/storage-object/thumb | 
[*SubscriptionApi*](doc/SubscriptionApi.md) | [**apiAppSubscriptionVerifyApplePost**](doc/SubscriptionApi.md#apiappsubscriptionverifyapplepost) | **POST** /api/app/subscription/verify-apple | 
[*SyncStateApi*](doc/SyncStateApi.md) | [**apiAppSyncStateGet**](doc/SyncStateApi.md#apiappsyncstateget) | **GET** /api/app/sync-state | 
[*SyncStateApi*](doc/SyncStateApi.md) | [**apiAppSyncStatePuupeeChangedEtoPost**](doc/SyncStateApi.md#apiappsyncstatepuupeechangedetopost) | **POST** /api/app/sync-state/puupee-changed-eto | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsGet**](doc/TenantApi.md#apimultitenancytenantsget) | **GET** /api/multi-tenancy/tenants | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsIdDefaultConnectionStringDelete**](doc/TenantApi.md#apimultitenancytenantsiddefaultconnectionstringdelete) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsIdDefaultConnectionStringGet**](doc/TenantApi.md#apimultitenancytenantsiddefaultconnectionstringget) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsIdDefaultConnectionStringPut**](doc/TenantApi.md#apimultitenancytenantsiddefaultconnectionstringput) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsIdDelete**](doc/TenantApi.md#apimultitenancytenantsiddelete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsIdGet**](doc/TenantApi.md#apimultitenancytenantsidget) | **GET** /api/multi-tenancy/tenants/{id} | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsIdPut**](doc/TenantApi.md#apimultitenancytenantsidput) | **PUT** /api/multi-tenancy/tenants/{id} | 
[*TenantApi*](doc/TenantApi.md) | [**apiMultiTenancyTenantsPost**](doc/TenantApi.md#apimultitenancytenantspost) | **POST** /api/multi-tenancy/tenants | 
[*TestApi*](doc/TestApi.md) | [**apiTestDatetimeGet**](doc/TestApi.md#apitestdatetimeget) | **GET** /api/Test/datetime | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersAssignableRolesGet**](doc/UserApi.md#apiidentityusersassignablerolesget) | **GET** /api/identity/users/assignable-roles | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersByEmailEmailGet**](doc/UserApi.md#apiidentityusersbyemailemailget) | **GET** /api/identity/users/by-email/{email} | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersByUsernameUserNameGet**](doc/UserApi.md#apiidentityusersbyusernameusernameget) | **GET** /api/identity/users/by-username/{userName} | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersGet**](doc/UserApi.md#apiidentityusersget) | **GET** /api/identity/users | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersIdDelete**](doc/UserApi.md#apiidentityusersiddelete) | **DELETE** /api/identity/users/{id} | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersIdGet**](doc/UserApi.md#apiidentityusersidget) | **GET** /api/identity/users/{id} | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersIdPut**](doc/UserApi.md#apiidentityusersidput) | **PUT** /api/identity/users/{id} | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersIdRolesGet**](doc/UserApi.md#apiidentityusersidrolesget) | **GET** /api/identity/users/{id}/roles | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersIdRolesPut**](doc/UserApi.md#apiidentityusersidrolesput) | **PUT** /api/identity/users/{id}/roles | 
[*UserApi*](doc/UserApi.md) | [**apiIdentityUsersPost**](doc/UserApi.md#apiidentityuserspost) | **POST** /api/identity/users | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**apiIdentityUsersLookupByUsernameUserNameGet**](doc/UserLookupApi.md#apiidentityuserslookupbyusernameusernameget) | **GET** /api/identity/users/lookup/by-username/{userName} | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**apiIdentityUsersLookupCountGet**](doc/UserLookupApi.md#apiidentityuserslookupcountget) | **GET** /api/identity/users/lookup/count | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**apiIdentityUsersLookupIdGet**](doc/UserLookupApi.md#apiidentityuserslookupidget) | **GET** /api/identity/users/lookup/{id} | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**apiIdentityUsersLookupSearchGet**](doc/UserLookupApi.md#apiidentityuserslookupsearchget) | **GET** /api/identity/users/lookup/search | 
[*UserStorageApi*](doc/UserStorageApi.md) | [**apiAppUserStorageGet**](doc/UserStorageApi.md#apiappuserstorageget) | **GET** /api/app/user-storage | 
[*VerificationApi*](doc/VerificationApi.md) | [**apiAppVerificationSendCodePost**](doc/VerificationApi.md#apiappverificationsendcodepost) | **POST** /api/app/verification/send-code | 


## Documentation For Models

 - [AbpLoginResult](doc/AbpLoginResult.md)
 - [ActionApiDescriptionModel](doc/ActionApiDescriptionModel.md)
 - [AppDto](doc/AppDto.md)
 - [AppDtoPagedResultDto](doc/AppDtoPagedResultDto.md)
 - [AppFeatureDto](doc/AppFeatureDto.md)
 - [AppPricingDto](doc/AppPricingDto.md)
 - [AppPricingDtoPagedResultDto](doc/AppPricingDtoPagedResultDto.md)
 - [AppPricingItemDto](doc/AppPricingItemDto.md)
 - [AppReleaseDto](doc/AppReleaseDto.md)
 - [AppReleaseDtoPagedResultDto](doc/AppReleaseDtoPagedResultDto.md)
 - [AppSdkDto](doc/AppSdkDto.md)
 - [AppTheme](doc/AppTheme.md)
 - [AppThemeMode](doc/AppThemeMode.md)
 - [AppUserScoreDto](doc/AppUserScoreDto.md)
 - [ApplicationApiDescriptionModel](doc/ApplicationApiDescriptionModel.md)
 - [ApplicationAuthConfigurationDto](doc/ApplicationAuthConfigurationDto.md)
 - [ApplicationConfigurationDto](doc/ApplicationConfigurationDto.md)
 - [ApplicationFeatureConfigurationDto](doc/ApplicationFeatureConfigurationDto.md)
 - [ApplicationGlobalFeatureConfigurationDto](doc/ApplicationGlobalFeatureConfigurationDto.md)
 - [ApplicationLocalizationConfigurationDto](doc/ApplicationLocalizationConfigurationDto.md)
 - [ApplicationLocalizationDto](doc/ApplicationLocalizationDto.md)
 - [ApplicationLocalizationResourceDto](doc/ApplicationLocalizationResourceDto.md)
 - [ApplicationSettingConfigurationDto](doc/ApplicationSettingConfigurationDto.md)
 - [BindDeviceDto](doc/BindDeviceDto.md)
 - [BooleanKeyValue](doc/BooleanKeyValue.md)
 - [BooleanSetKeyValueDto](doc/BooleanSetKeyValueDto.md)
 - [ChangePasswordInput](doc/ChangePasswordInput.md)
 - [ClockDto](doc/ClockDto.md)
 - [ControllerApiDescriptionModel](doc/ControllerApiDescriptionModel.md)
 - [ControllerInterfaceApiDescriptionModel](doc/ControllerInterfaceApiDescriptionModel.md)
 - [CreateOrUpdateAppDto](doc/CreateOrUpdateAppDto.md)
 - [CreateOrUpdateAppFeatureDto](doc/CreateOrUpdateAppFeatureDto.md)
 - [CreateOrUpdateAppPricingDto](doc/CreateOrUpdateAppPricingDto.md)
 - [CreateOrUpdateAppPricingItemDto](doc/CreateOrUpdateAppPricingItemDto.md)
 - [CreateOrUpdateAppReleaseDto](doc/CreateOrUpdateAppReleaseDto.md)
 - [CreateOrUpdateAppSdkDto](doc/CreateOrUpdateAppSdkDto.md)
 - [CreateOrUpdateAppUserScoreDto](doc/CreateOrUpdateAppUserScoreDto.md)
 - [CreateOrUpdatePuupeeDto](doc/CreateOrUpdatePuupeeDto.md)
 - [CurrentCultureDto](doc/CurrentCultureDto.md)
 - [CurrentTenantDto](doc/CurrentTenantDto.md)
 - [CurrentUserDto](doc/CurrentUserDto.md)
 - [DateTimeFormatDto](doc/DateTimeFormatDto.md)
 - [DateTimeKeyValue](doc/DateTimeKeyValue.md)
 - [DateTimeSetKeyValueDto](doc/DateTimeSetKeyValueDto.md)
 - [DecimalKeyValue](doc/DecimalKeyValue.md)
 - [DecimalSetKeyValueDto](doc/DecimalSetKeyValueDto.md)
 - [DeviceDto](doc/DeviceDto.md)
 - [DeviceDtoPagedResultDto](doc/DeviceDtoPagedResultDto.md)
 - [DoubleKeyValue](doc/DoubleKeyValue.md)
 - [DoubleSetKeyValueDto](doc/DoubleSetKeyValueDto.md)
 - [EmailSettingsDto](doc/EmailSettingsDto.md)
 - [EntityExtensionDto](doc/EntityExtensionDto.md)
 - [ExtensionEnumDto](doc/ExtensionEnumDto.md)
 - [ExtensionEnumFieldDto](doc/ExtensionEnumFieldDto.md)
 - [ExtensionPropertyApiCreateDto](doc/ExtensionPropertyApiCreateDto.md)
 - [ExtensionPropertyApiDto](doc/ExtensionPropertyApiDto.md)
 - [ExtensionPropertyApiGetDto](doc/ExtensionPropertyApiGetDto.md)
 - [ExtensionPropertyApiUpdateDto](doc/ExtensionPropertyApiUpdateDto.md)
 - [ExtensionPropertyAttributeDto](doc/ExtensionPropertyAttributeDto.md)
 - [ExtensionPropertyDto](doc/ExtensionPropertyDto.md)
 - [ExtensionPropertyUiDto](doc/ExtensionPropertyUiDto.md)
 - [ExtensionPropertyUiFormDto](doc/ExtensionPropertyUiFormDto.md)
 - [ExtensionPropertyUiLookupDto](doc/ExtensionPropertyUiLookupDto.md)
 - [ExtensionPropertyUiTableDto](doc/ExtensionPropertyUiTableDto.md)
 - [FeatureDto](doc/FeatureDto.md)
 - [FeatureGroupDto](doc/FeatureGroupDto.md)
 - [FeatureProviderDto](doc/FeatureProviderDto.md)
 - [FindTenantResultDto](doc/FindTenantResultDto.md)
 - [GetFeatureListResultDto](doc/GetFeatureListResultDto.md)
 - [GetPermissionListResultDto](doc/GetPermissionListResultDto.md)
 - [IStringValueType](doc/IStringValueType.md)
 - [IValueValidator](doc/IValueValidator.md)
 - [IanaTimeZone](doc/IanaTimeZone.md)
 - [IdentityRoleCreateDto](doc/IdentityRoleCreateDto.md)
 - [IdentityRoleDto](doc/IdentityRoleDto.md)
 - [IdentityRoleDtoListResultDto](doc/IdentityRoleDtoListResultDto.md)
 - [IdentityRoleDtoPagedResultDto](doc/IdentityRoleDtoPagedResultDto.md)
 - [IdentityRoleUpdateDto](doc/IdentityRoleUpdateDto.md)
 - [IdentityUserCreateDto](doc/IdentityUserCreateDto.md)
 - [IdentityUserDto](doc/IdentityUserDto.md)
 - [IdentityUserDtoPagedResultDto](doc/IdentityUserDtoPagedResultDto.md)
 - [IdentityUserUpdateDto](doc/IdentityUserUpdateDto.md)
 - [IdentityUserUpdateRolesDto](doc/IdentityUserUpdateRolesDto.md)
 - [Int32KeyValue](doc/Int32KeyValue.md)
 - [Int32SetKeyValueDto](doc/Int32SetKeyValueDto.md)
 - [InterfaceMethodApiDescriptionModel](doc/InterfaceMethodApiDescriptionModel.md)
 - [LanguageInfo](doc/LanguageInfo.md)
 - [LocalizableStringDto](doc/LocalizableStringDto.md)
 - [LoginResultType](doc/LoginResultType.md)
 - [MethodParameterApiDescriptionModel](doc/MethodParameterApiDescriptionModel.md)
 - [ModuleApiDescriptionModel](doc/ModuleApiDescriptionModel.md)
 - [ModuleExtensionDto](doc/ModuleExtensionDto.md)
 - [MultiTenancyInfoDto](doc/MultiTenancyInfoDto.md)
 - [NameValue](doc/NameValue.md)
 - [ObjectExtensionsDto](doc/ObjectExtensionsDto.md)
 - [ParameterApiDescriptionModel](doc/ParameterApiDescriptionModel.md)
 - [PermissionGrantInfoDto](doc/PermissionGrantInfoDto.md)
 - [PermissionGroupDto](doc/PermissionGroupDto.md)
 - [ProfileDto](doc/ProfileDto.md)
 - [PropertyApiDescriptionModel](doc/PropertyApiDescriptionModel.md)
 - [ProviderInfoDto](doc/ProviderInfoDto.md)
 - [PuupeeChangedEto](doc/PuupeeChangedEto.md)
 - [PuupeeDto](doc/PuupeeDto.md)
 - [PuupeeDtoPagedResultDto](doc/PuupeeDtoPagedResultDto.md)
 - [RefreshDeviceStatusDto](doc/RefreshDeviceStatusDto.md)
 - [RegisterDto](doc/RegisterDto.md)
 - [RemoteServiceErrorInfo](doc/RemoteServiceErrorInfo.md)
 - [RemoteServiceErrorResponse](doc/RemoteServiceErrorResponse.md)
 - [RemoteServiceValidationErrorInfo](doc/RemoteServiceValidationErrorInfo.md)
 - [ResetPasswordDto](doc/ResetPasswordDto.md)
 - [ReturnValueApiDescriptionModel](doc/ReturnValueApiDescriptionModel.md)
 - [SendPasswordResetCodeDto](doc/SendPasswordResetCodeDto.md)
 - [SendTestEmailInput](doc/SendTestEmailInput.md)
 - [SendVerificationCodeDto](doc/SendVerificationCodeDto.md)
 - [SettingsDto](doc/SettingsDto.md)
 - [SimpleDataDto](doc/SimpleDataDto.md)
 - [SimpleDataDtoPagedResultDto](doc/SimpleDataDtoPagedResultDto.md)
 - [StorageObjectCredentials](doc/StorageObjectCredentials.md)
 - [StorageObjectDto](doc/StorageObjectDto.md)
 - [StorageObjectOrCredentialsDto](doc/StorageObjectOrCredentialsDto.md)
 - [StringKeyValue](doc/StringKeyValue.md)
 - [StringSetKeyValueDto](doc/StringSetKeyValueDto.md)
 - [SyncStateDto](doc/SyncStateDto.md)
 - [TenantCreateDto](doc/TenantCreateDto.md)
 - [TenantDto](doc/TenantDto.md)
 - [TenantDtoPagedResultDto](doc/TenantDtoPagedResultDto.md)
 - [TenantUpdateDto](doc/TenantUpdateDto.md)
 - [TestDateTime](doc/TestDateTime.md)
 - [TimeZone](doc/TimeZone.md)
 - [TimingDto](doc/TimingDto.md)
 - [TodoOrderBy](doc/TodoOrderBy.md)
 - [TodoSettingsDto](doc/TodoSettingsDto.md)
 - [TypeApiDescriptionModel](doc/TypeApiDescriptionModel.md)
 - [UpdateEmailSettingsDto](doc/UpdateEmailSettingsDto.md)
 - [UpdateFeatureDto](doc/UpdateFeatureDto.md)
 - [UpdateFeaturesDto](doc/UpdateFeaturesDto.md)
 - [UpdatePermissionDto](doc/UpdatePermissionDto.md)
 - [UpdatePermissionsDto](doc/UpdatePermissionsDto.md)
 - [UpdateProfileDto](doc/UpdateProfileDto.md)
 - [UserData](doc/UserData.md)
 - [UserDataListResultDto](doc/UserDataListResultDto.md)
 - [UserLoginInfo](doc/UserLoginInfo.md)
 - [UserStorageDto](doc/UserStorageDto.md)
 - [UserStorageItemDto](doc/UserStorageItemDto.md)
 - [VerifyPasswordResetTokenInput](doc/VerifyPasswordResetTokenInput.md)
 - [WindowsTimeZone](doc/WindowsTimeZone.md)


## Documentation For Authorization


## oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://localhost:44355/connect/authorize
- **Scopes**: 
 - **Puupees**: Puupee API


## Author



