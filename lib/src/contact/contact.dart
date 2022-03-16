import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

class ContactService {
  final Options opts;
  var _client;

  ContactService(this.opts) {
    _client = Client(opts);
  }

  /// Create a contact
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'contact',
      endpoint: 'Create',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateResponse.Merr(body: err.b);
      }
      return CreateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Delete a contact
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'contact',
      endpoint: 'Delete',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeleteResponse.Merr(body: err.b);
      }
      return DeleteResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List contacts
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'contact',
      endpoint: 'List',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListResponse.Merr(body: err.b);
      }
      return ListResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Read contact details
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'contact',
      endpoint: 'Read',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReadResponse.Merr(body: err.b);
      }
      return ReadResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Update a contact
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'contact',
      endpoint: 'Update',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UpdateResponse.Merr(body: err.b);
      }
      return UpdateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Address with _$Address {
  const factory Address({
    /// the label of the address
    String? label,

    /// the address location
    String? location,
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@Freezed()
class ContactInfo with _$ContactInfo {
  const factory ContactInfo({
    /// create date string in RFC3339
    String? created_at,

    /// contact id
    String? id,

    /// the contact links
    List<Link>? links,

    /// the contact name
    String? name,

    /// note of the contact
    String? note,

    /// update date string in RFC3339
    String? updated_at,

    /// the address
    List<Address>? addresses,

    /// the birthday
    String? birthday,

    /// the emails
    List<Email>? emails,

    /// the phone numbers
    List<Phone>? phones,

    /// the social media username
    SocialMedia? social_medias,
  }) = _ContactInfo;
  factory ContactInfo.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoFromJson(json);
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// optional, links
    List<Link>? links,

    /// required, the name of the contact
    String? name,

    /// optional, note of the contact
    String? note,

    /// optional, phone numbers
    List<Phone>? phones,

    /// optional, social media
    SocialMedia? social_medias,

    /// optional, location
    List<Address>? addresses,

    /// optional, birthday
    String? birthday,

    /// optional, emails
    List<Email>? emails,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    ContactInfo? contact,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// the id of the contact
    String? id,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse() = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class Email with _$Email {
  const factory Email({
    /// the label of the email
    String? label,

    /// the email address
    String? address,
  }) = _Email;
  factory Email.fromJson(Map<String, dynamic> json) => _$EmailFromJson(json);
}

@Freezed()
class Link with _$Link {
  const factory Link({
    /// the label of the link
    String? label,

    /// the url of the contact
    String? url,
  }) = _Link;
  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// optional, default is 30
    int? limit,

    /// optional
    int? offset,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<ContactInfo>? contacts,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class Phone with _$Phone {
  const factory Phone({
    /// the label of the phone number
    String? label,

    /// phone number
    String? number,
  }) = _Phone;
  factory Phone.fromJson(Map<String, dynamic> json) => _$PhoneFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    String? id,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    ContactInfo? contact,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class SocialMedia with _$SocialMedia {
  const factory SocialMedia({
    /// the label of the social
    String? label,

    /// the username of social media
    String? username,
  }) = _SocialMedia;
  factory SocialMedia.fromJson(Map<String, dynamic> json) =>
      _$SocialMediaFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// optional, note
    String? note,

    /// optional, social media
    SocialMedia? social_medias,

    /// optional, emails
    List<Email>? emails,

    /// optional, birthday
    String? birthday,

    /// required, the contact id
    String? id,

    /// optional, links
    List<Link>? links,

    /// required, the name
    String? name,

    /// optional, phone number
    List<Phone>? phones,

    /// optional, addresses
    List<Address>? addresses,
  }) = _UpdateRequest;
  factory UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestFromJson(json);
}

@Freezed()
class UpdateResponse with _$UpdateResponse {
  const factory UpdateResponse({
    ContactInfo? contact,
  }) = UpdateResponseData;
  const factory UpdateResponse.Merr({Map<String, dynamic>? body}) =
      UpdateResponseMerr;
  factory UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateResponseFromJson(json);
}
