import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'chat.freezed.dart';
part 'chat.g.dart';

class ChatService {
  var _client;
  final String token;

  ChatService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Create a new group
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'chat',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete a group
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'chat',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List the messages in a chat
  Future<HistoryResponse> history(HistoryRequest req) async {
    Request request = Request(
      service: 'chat',
      endpoint: 'History',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return HistoryResponse.Merr(body: err.b);
      }
      return HistoryResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Invite a user to a group
  Future<InviteResponse> invite(InviteRequest req) async {
    Request request = Request(
      service: 'chat',
      endpoint: 'Invite',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return InviteResponse.Merr(body: err.b);
      }
      return InviteResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Join a group

  Stream<JoinResponse> join(JoinRequest req) async* {
    Request request = Request(
      service: 'chat',
      endpoint: 'Join',
      body: req.toJson(),
    );

    try {
      var webS = await _client.stream(request);
      await for (var value in webS!) {
        final vo = jsonDecode(value);
        if (isError(vo)) {
          yield JoinResponse.Merr(body: vo);
        } else {
          yield JoinResponseData.fromJson(vo);
        }
      }
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Kick a user from a group
  Future<KickResponse> kick(KickRequest req) async {
    Request request = Request(
      service: 'chat',
      endpoint: 'Kick',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return KickResponse.Merr(body: err.b);
      }
      return KickResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Leave a group
  Future<LeaveResponse> leave(LeaveRequest req) async {
    Request request = Request(
      service: 'chat',
      endpoint: 'Leave',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LeaveResponse.Merr(body: err.b);
      }
      return LeaveResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List available chats
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'chat',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Connect to a chat to receive a stream of messages
// Send a message to a chat
  Future<SendResponse> send(SendRequest req) async {
    Request request = Request(
      service: 'chat',
      endpoint: 'Send',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendResponse.Merr(body: err.b);
      }
      return SendResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// name of the group
    String? name,

    /// whether its a private group
    bool? private,

    /// optional list of user ids
    List<String>? user_ids,

    /// chat description
    String? description,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    /// the unique group
    Group? group,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// the group id to delete
    String? group_id,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse({
    Group? group,
  }) = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class Group with _$Group {
  const factory Group({
    /// description of the that
    String? description,

    /// unique group id
    String? id,

    /// name of the chat
    String? name,

    /// whether its a private group
    bool? private,

    /// list of users
    List<String>? user_ids,

    /// time of creation
    String? created_at,
  }) = _Group;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@Freezed()
class HistoryRequest with _$HistoryRequest {
  const factory HistoryRequest({
    /// the group id to get
    String? group_id,
  }) = _HistoryRequest;
  factory HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$HistoryRequestFromJson(json);
}

@Freezed()
class HistoryResponse with _$HistoryResponse {
  const factory HistoryResponse({
    /// messages in the group
    List<Message>? messages,
  }) = HistoryResponseData;
  const factory HistoryResponse.Merr({Map<String, dynamic>? body}) =
      HistoryResponseMerr;
  factory HistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HistoryResponseFromJson(json);
}

@Freezed()
class InviteRequest with _$InviteRequest {
  const factory InviteRequest({
    /// the user id
    String? user_id,

    /// the group id
    String? group_id,
  }) = _InviteRequest;
  factory InviteRequest.fromJson(Map<String, dynamic> json) =>
      _$InviteRequestFromJson(json);
}

@Freezed()
class InviteResponse with _$InviteResponse {
  const factory InviteResponse({
    Group? group,
  }) = InviteResponseData;
  const factory InviteResponse.Merr({Map<String, dynamic>? body}) =
      InviteResponseMerr;
  factory InviteResponse.fromJson(Map<String, dynamic> json) =>
      _$InviteResponseFromJson(json);
}

@Freezed()
class JoinRequest with _$JoinRequest {
  const factory JoinRequest({
    /// group to join
    String? group_id,

    /// user id joining
    String? user_id,
  }) = _JoinRequest;
  factory JoinRequest.fromJson(Map<String, dynamic> json) =>
      _$JoinRequestFromJson(json);
}

@Freezed()
class JoinResponse with _$JoinResponse {
  const factory JoinResponse({
    Message? message,
  }) = JoinResponseData;
  const factory JoinResponse.Merr({Map<String, dynamic>? body}) =
      JoinResponseMerr;
  factory JoinResponse.fromJson(Map<String, dynamic> json) =>
      _$JoinResponseFromJson(json);
}

@Freezed()
class KickRequest with _$KickRequest {
  const factory KickRequest({
    /// the group id
    String? group_id,

    /// the user id
    String? user_id,
  }) = _KickRequest;
  factory KickRequest.fromJson(Map<String, dynamic> json) =>
      _$KickRequestFromJson(json);
}

@Freezed()
class KickResponse with _$KickResponse {
  const factory KickResponse({
    Group? group,
  }) = KickResponseData;
  const factory KickResponse.Merr({Map<String, dynamic>? body}) =
      KickResponseMerr;
  factory KickResponse.fromJson(Map<String, dynamic> json) =>
      _$KickResponseFromJson(json);
}

@Freezed()
class LeaveRequest with _$LeaveRequest {
  const factory LeaveRequest({
    /// the group id
    String? group_id,

    /// the user id
    String? user_id,
  }) = _LeaveRequest;
  factory LeaveRequest.fromJson(Map<String, dynamic> json) =>
      _$LeaveRequestFromJson(json);
}

@Freezed()
class LeaveResponse with _$LeaveResponse {
  const factory LeaveResponse({
    Group? group,
  }) = LeaveResponseData;
  const factory LeaveResponse.Merr({Map<String, dynamic>? body}) =
      LeaveResponseMerr;
  factory LeaveResponse.fromJson(Map<String, dynamic> json) =>
      _$LeaveResponseFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// optional user id to filter by
    String? user_id,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Group>? groups,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class Message with _$Message {
  const factory Message({
    /// id of the user who sent the message
    String? user_id,

    /// a client side id, should be validated by the server to make the request retry safe
    String? client,

    /// id of the chat the message is being sent to / from
    String? group_id,

    /// id of the message, allocated by the server
    String? id,

    /// time the message was sent in RFC3339 format
    String? sent_at,

    /// subject of the message
    String? subject,

    /// text of the message
    String? text,
  }) = _Message;
  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

@Freezed()
class SendRequest with _$SendRequest {
  const factory SendRequest({
    /// a client side id, should be validated by the server to make the request retry safe
    String? client,

    /// id of the group the message is being sent to / from
    String? group_id,

    /// subject of the message
    String? subject,

    /// text of the message
    String? text,

    /// id of the user who sent the message
    String? user_id,
  }) = _SendRequest;
  factory SendRequest.fromJson(Map<String, dynamic> json) =>
      _$SendRequestFromJson(json);
}

@Freezed()
class SendResponse with _$SendResponse {
  const factory SendResponse({
    /// the message which was created
    Message? message,
  }) = SendResponseData;
  const factory SendResponse.Merr({Map<String, dynamic>? body}) =
      SendResponseMerr;
  factory SendResponse.fromJson(Map<String, dynamic> json) =>
      _$SendResponseFromJson(json);
}
