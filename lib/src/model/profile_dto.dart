//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'profile_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileDto {
  /// Returns a new [ProfileDto] instance.
  ProfileDto({

     this.extraProperties,

     this.userName,

     this.email,

     this.name,

     this.surname,

     this.phoneNumber,

     this.isExternal,

     this.hasPassword,

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
    required: false,
    includeIfNull: false
  )


  final String? userName;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



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
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'isExternal',
    required: false,
    includeIfNull: false
  )


  final bool? isExternal;



  @JsonKey(
    
    name: r'hasPassword',
    required: false,
    includeIfNull: false
  )


  final bool? hasPassword;



  @JsonKey(
    
    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false
  )


  final String? concurrencyStamp;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.email == email &&
     other.name == name &&
     other.surname == surname &&
     other.phoneNumber == phoneNumber &&
     other.isExternal == isExternal &&
     other.hasPassword == hasPassword &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    userName.hashCode +
    email.hashCode +
    name.hashCode +
    surname.hashCode +
    phoneNumber.hashCode +
    isExternal.hashCode +
    hasPassword.hashCode +
    concurrencyStamp.hashCode;

  factory ProfileDto.fromJson(Map<String, dynamic> json) => _$ProfileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
