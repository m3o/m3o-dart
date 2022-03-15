import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'stream.freezed.dart';
part 'stream.g.dart';

class StreamService {
  final Options opts;
  var _client;

  StreamService(this.opts) {
    _client = Client(opts);
  }

  /// Create a channel with a given name and description. Channels are created automatically but
// this allows you to specify a description that's persisted for the lifetime of the channel.
  Future<CreateChannelResponse> createChannel(CreateChannelRequest req) async {
    Request request = Request(
      service: 'stream',
      endpoint: 'CreateChannel',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateChannelResponse.Merr(body: err.b);
      }
      return CreateChannelResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List all the active channels
  Future<ListChannelsResponse> listChannels(ListChannelsRequest req) async {
    Request request = Request(
      service: 'stream',
      endpoint: 'ListChannels',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListChannelsResponse.Merr(body: err.b);
      }
      return ListChannelsResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List messages for a given channel
  Future<ListMessagesResponse> listMessages(ListMessagesRequest req) async {
    Request request = Request(
      service: 'stream',
      endpoint: 'ListMessages',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListMessagesResponse.Merr(body: err.b);
      }
      return ListMessagesResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Send a message to the stream.
  Future<SendMessageResponse> sendMessage(SendMessageRequest req) async {
    Request request = Request(
      service: 'stream',
      endpoint: 'SendMessage',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendMessageResponse.Merr(body: err.b);
      }
      return SendMessageResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Channel with _$Channel {
  const factory Channel({
    /// description for the channel
    String? description,

    /// last activity time
    String? last_active,

    /// name of the channel
    String? name,
  }) = _Channel;
  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}

@Freezed()
class CreateChannelRequest with _$CreateChannelRequest {
  const factory CreateChannelRequest({
    /// name of the channel
    String? name,

    /// description for the channel
    String? description,
  }) = _CreateChannelRequest;
  factory CreateChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChannelRequestFromJson(json);
}

@Freezed()
class CreateChannelResponse with _$CreateChannelResponse {
  const factory CreateChannelResponse() = CreateChannelResponseData;
  const factory CreateChannelResponse.Merr({Map<String, dynamic>? body}) =
      CreateChannelResponseMerr;
  factory CreateChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateChannelResponseFromJson(json);
}

@Freezed()
class ListChannelsRequest with _$ListChannelsRequest {
  const factory ListChannelsRequest() = _ListChannelsRequest;
  factory ListChannelsRequest.fromJson(Map<String, dynamic> json) =>
      _$ListChannelsRequestFromJson(json);
}

@Freezed()
class ListChannelsResponse with _$ListChannelsResponse {
  const factory ListChannelsResponse({
    List<Channel>? channels,
  }) = ListChannelsResponseData;
  const factory ListChannelsResponse.Merr({Map<String, dynamic>? body}) =
      ListChannelsResponseMerr;
  factory ListChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListChannelsResponseFromJson(json);
}

@Freezed()
class ListMessagesRequest with _$ListMessagesRequest {
  const factory ListMessagesRequest({
    /// The channel to subscribe to
    String? channel,

    /// number of message to return
    int? limit,
  }) = _ListMessagesRequest;
  factory ListMessagesRequest.fromJson(Map<String, dynamic> json) =>
      _$ListMessagesRequestFromJson(json);
}

@Freezed()
class ListMessagesResponse with _$ListMessagesResponse {
  const factory ListMessagesResponse({
    /// The channel subscribed to
    String? channel,

    /// Messages are chronological order
    List<Message>? messages,
  }) = ListMessagesResponseData;
  const factory ListMessagesResponse.Merr({Map<String, dynamic>? body}) =
      ListMessagesResponseMerr;
  factory ListMessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMessagesResponseFromJson(json);
}

@Freezed()
class Message with _$Message {
  const factory Message({
    /// the channel name
    String? channel,

    /// id of the message
    String? id,

    /// the associated metadata
    Map<String, String>? metadata,

    /// text of the message
    String? text,

    /// time of message creation
    String? timestamp,
  }) = _Message;
  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

@Freezed()
class SendMessageRequest with _$SendMessageRequest {
  const factory SendMessageRequest({
    /// The channel to send to
    String? channel,

    /// The message text to send
    String? text,
  }) = _SendMessageRequest;
  factory SendMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$SendMessageRequestFromJson(json);
}

@Freezed()
class SendMessageResponse with _$SendMessageResponse {
  const factory SendMessageResponse() = SendMessageResponseData;
  const factory SendMessageResponse.Merr({Map<String, dynamic>? body}) =
      SendMessageResponseMerr;
  factory SendMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$SendMessageResponseFromJson(json);
}
