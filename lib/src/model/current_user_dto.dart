//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'current_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentUserDto {
  /// Returns a new [CurrentUserDto] instance.
  CurrentUserDto({

     this.isAuthenticated,

     this.id,

     this.tenantId,

     this.impersonatorUserId,

     this.impersonatorTenantId,

     this.impersonatorUserName,

     this.impersonatorTenantName,

     this.userName,

     this.name,

     this.surName,

     this.email,

     this.emailVerified,

     this.phoneNumber,

     this.phoneNumberVerified,

     this.roles,
  });

  @JsonKey(
    
    name: r'isAuthenticated',
    required: false,
    includeIfNull: false
  )


  final bool? isAuthenticated;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'tenantId',
    required: false,
    includeIfNull: false
  )


  final String? tenantId;



  @JsonKey(
    
    name: r'impersonatorUserId',
    required: false,
    includeIfNull: false
  )


  final String? impersonatorUserId;



  @JsonKey(
    
    name: r'impersonatorTenantId',
    required: false,
    includeIfNull: false
  )


  final String? impersonatorTenantId;



  @JsonKey(
    
    name: r'impersonatorUserName',
    required: false,
    includeIfNull: false
  )


  final String? impersonatorUserName;



  @JsonKey(
    
    name: r'impersonatorTenantName',
    required: false,
    includeIfNull: false
  )


  final String? impersonatorTenantName;



  @JsonKey(
    
    name: r'userName',
    required: false,
    includeIfNull: false
  )


  final String? userName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'surName',
    required: false,
    includeIfNull: false
  )


  final String? surName;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'emailVerified',
    required: false,
    includeIfNull: false
  )


  final bool? emailVerified;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'phoneNumberVerified',
    required: false,
    includeIfNull: false
  )


  final bool? phoneNumberVerified;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false
  )


  final List<String>? roles;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserDto &&
     other.isAuthenticated == isAuthenticated &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.impersonatorUserId == impersonatorUserId &&
     other.impersonatorTenantId == impersonatorTenantId &&
     other.impersonatorUserName == impersonatorUserName &&
     other.impersonatorTenantName == impersonatorTenantName &&
     other.userName == userName &&
     other.name == name &&
     other.surName == surName &&
     other.email == email &&
     other.emailVerified == emailVerified &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberVerified == phoneNumberVerified &&
     other.roles == roles;

  @override
  int get hashCode =>
    isAuthenticated.hashCode +
    id.hashCode +
    tenantId.hashCode +
    impersonatorUserId.hashCode +
    impersonatorTenantId.hashCode +
    impersonatorUserName.hashCode +
    impersonatorTenantName.hashCode +
    userName.hashCode +
    name.hashCode +
    surName.hashCode +
    email.hashCode +
    emailVerified.hashCode +
    phoneNumber.hashCode +
    phoneNumberVerified.hashCode +
    roles.hashCode;

  factory CurrentUserDto.fromJson(Map<String, dynamic> json) => _$CurrentUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
