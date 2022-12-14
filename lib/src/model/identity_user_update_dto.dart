//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserUpdateDto {
  /// Returns a new [IdentityUserUpdateDto] instance.
  IdentityUserUpdateDto({

     this.extraProperties,

    required  this.userName,

     this.name,

     this.surname,

    required  this.email,

     this.phoneNumber,

     this.isActive,

     this.lockoutEnabled,

     this.roleNames,

     this.password,

     this.concurrencyStamp,
  });

  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? extraProperties;



  @JsonKey(
    
    name: r'userName',
    required: true,
    includeIfNull: false
  )


  final String userName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'surname',
    required: false,
    includeIfNull: false
  )


  final String? surname;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false
  )


  final String email;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'isActive',
    required: false,
    includeIfNull: false
  )


  final bool? isActive;



  @JsonKey(
    
    name: r'lockoutEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? lockoutEnabled;



  @JsonKey(
    
    name: r'roleNames',
    required: false,
    includeIfNull: false
  )


  final List<String>? roleNames;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  final String? password;



  @JsonKey(
    
    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false
  )


  final String? concurrencyStamp;



  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserUpdateDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.isActive == isActive &&
     other.lockoutEnabled == lockoutEnabled &&
     other.roleNames == roleNames &&
     other.password == password &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    phoneNumber.hashCode +
    isActive.hashCode +
    lockoutEnabled.hashCode +
    roleNames.hashCode +
    password.hashCode +
    concurrencyStamp.hashCode;

  factory IdentityUserUpdateDto.fromJson(Map<String, dynamic> json) => _$IdentityUserUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
