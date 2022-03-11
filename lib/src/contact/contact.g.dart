// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      label: json['label'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'label': instance.label,
      'location': instance.location,
    };

_$_ContactInfo _$$_ContactInfoFromJson(Map<String, dynamic> json) =>
    _$_ContactInfo(
      created_at: json['created_at'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      birthday: json['birthday'] as String?,
      name: json['name'] as String?,
      phones: (json['phones'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
      social_medias: json['social_medias'] == null
          ? null
          : SocialMedia.fromJson(json['social_medias'] as Map<String, dynamic>),
      updated_at: json['updated_at'] as String?,
      emails: (json['emails'] as List<dynamic>?)
          ?.map((e) => Email.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ContactInfoToJson(_$_ContactInfo instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'links': instance.links,
      'note': instance.note,
      'addresses': instance.addresses,
      'birthday': instance.birthday,
      'name': instance.name,
      'phones': instance.phones,
      'social_medias': instance.social_medias,
      'updated_at': instance.updated_at,
      'emails': instance.emails,
      'id': instance.id,
    };

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      social_medias: json['social_medias'] == null
          ? null
          : SocialMedia.fromJson(json['social_medias'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      birthday: json['birthday'] as String?,
      emails: (json['emails'] as List<dynamic>?)
          ?.map((e) => Email.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      note: json['note'] as String?,
      phones: (json['phones'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'social_medias': instance.social_medias,
      'addresses': instance.addresses,
      'birthday': instance.birthday,
      'emails': instance.emails,
      'links': instance.links,
      'name': instance.name,
      'note': instance.note,
      'phones': instance.phones,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      contact: json['contact'] == null
          ? null
          : ContactInfo.fromJson(json['contact'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'contact': instance.contact,
      'runtimeType': instance.$type,
    };

_$CreateResponseMerr _$$CreateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseMerrToJson(
        _$CreateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DeleteResponseMerr _$$DeleteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseMerrToJson(
        _$DeleteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Email _$$_EmailFromJson(Map<String, dynamic> json) => _$_Email(
      address: json['address'] as String?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_EmailToJson(_$_Email instance) => <String, dynamic>{
      'address': instance.address,
      'label': instance.label,
    };

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      label: json['label'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'label': instance.label,
      'url': instance.url,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => ContactInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'contacts': instance.contacts,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Phone _$$_PhoneFromJson(Map<String, dynamic> json) => _$_Phone(
      label: json['label'] as String?,
      number: json['number'] as String?,
    );

Map<String, dynamic> _$$_PhoneToJson(_$_Phone instance) => <String, dynamic>{
      'label': instance.label,
      'number': instance.number,
    };

_$_ReadRequest _$$_ReadRequestFromJson(Map<String, dynamic> json) =>
    _$_ReadRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      contact: json['contact'] == null
          ? null
          : ContactInfo.fromJson(json['contact'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'contact': instance.contact,
      'runtimeType': instance.$type,
    };

_$ReadResponseMerr _$$ReadResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ReadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseMerrToJson(_$ReadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SocialMedia _$$_SocialMediaFromJson(Map<String, dynamic> json) =>
    _$_SocialMedia(
      label: json['label'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_SocialMediaToJson(_$_SocialMedia instance) =>
    <String, dynamic>{
      'label': instance.label,
      'username': instance.username,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      birthday: json['birthday'] as String?,
      note: json['note'] as String?,
      social_medias: json['social_medias'] == null
          ? null
          : SocialMedia.fromJson(json['social_medias'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      phones: (json['phones'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
      emails: (json['emails'] as List<dynamic>?)
          ?.map((e) => Email.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'birthday': instance.birthday,
      'note': instance.note,
      'social_medias': instance.social_medias,
      'addresses': instance.addresses,
      'id': instance.id,
      'links': instance.links,
      'name': instance.name,
      'phones': instance.phones,
      'emails': instance.emails,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      contact: json['contact'] == null
          ? null
          : ContactInfo.fromJson(json['contact'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
      'contact': instance.contact,
      'runtimeType': instance.$type,
    };

_$UpdateResponseMerr _$$UpdateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseMerrToJson(
        _$UpdateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
