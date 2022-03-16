import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'rss.freezed.dart';
part 'rss.g.dart';

class RssService {
  final Options opts;
  var _client;

  RssService(this.opts) {
    _client = Client(opts);
  }

  /// Add a new RSS feed with a name, url, and category
  Future<AddResponse> add(AddRequest req) async {
    Request request = Request(
      service: 'rss',
      endpoint: 'Add',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return AddResponse.Merr(body: err.b);
      }
      return AddResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get an RSS feed by name. If no name is given, all feeds are returned. Default limit is 25 entries.
  Future<FeedResponse> feed(FeedRequest req) async {
    Request request = Request(
      service: 'rss',
      endpoint: 'Feed',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return FeedResponse.Merr(body: err.b);
      }
      return FeedResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List the saved RSS fields
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'rss',
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

  /// Remove an RSS feed by name
  Future<RemoveResponse> remove(RemoveRequest req) async {
    Request request = Request(
      service: 'rss',
      endpoint: 'Remove',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RemoveResponse.Merr(body: err.b);
      }
      return RemoveResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class AddRequest with _$AddRequest {
  const factory AddRequest({
    /// rss feed url
    /// eg. http://a16z.com/feed/
    String? url,

    /// category to add e.g news
    String? category,

    /// rss feed name
    /// eg. a16z
    String? name,
  }) = _AddRequest;
  factory AddRequest.fromJson(Map<String, dynamic> json) =>
      _$AddRequestFromJson(json);
}

@Freezed()
class AddResponse with _$AddResponse {
  const factory AddResponse() = AddResponseData;
  const factory AddResponse.Merr({Map<String, dynamic>? body}) =
      AddResponseMerr;
  factory AddResponse.fromJson(Map<String, dynamic> json) =>
      _$AddResponseFromJson(json);
}

@Freezed()
class Entry with _$Entry {
  const factory Entry({
    /// rss feed url of the entry
    String? link,

    /// article summary
    String? summary,

    /// title of the entry
    String? title,

    /// article content
    String? content,

    /// data of the entry
    String? date,

    /// the rss feed where it came from
    String? feed,

    /// unique id of the entry
    String? id,
  }) = _Entry;
  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}

@Freezed()
class Feed with _$Feed {
  const factory Feed({
    /// category of the feed e.g news
    String? category,

    /// unique id
    String? id,

    /// rss feed name
    /// eg. a16z
    String? name,

    /// rss feed url
    /// eg. http://a16z.com/feed/
    String? url,
  }) = _Feed;
  factory Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);
}

@Freezed()
class FeedRequest with _$FeedRequest {
  const factory FeedRequest({
    /// limit entries returned
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,

    /// rss feed name
    String? name,

    /// offset entries
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? offset,
  }) = _FeedRequest;
  factory FeedRequest.fromJson(Map<String, dynamic> json) =>
      _$FeedRequestFromJson(json);
}

@Freezed()
class FeedResponse with _$FeedResponse {
  const factory FeedResponse({
    List<Entry>? entries,
  }) = FeedResponseData;
  const factory FeedResponse.Merr({Map<String, dynamic>? body}) =
      FeedResponseMerr;
  factory FeedResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedResponseFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest() = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Feed>? feeds,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class RemoveRequest with _$RemoveRequest {
  const factory RemoveRequest({
    /// rss feed name
    /// eg. a16z
    String? name,
  }) = _RemoveRequest;
  factory RemoveRequest.fromJson(Map<String, dynamic> json) =>
      _$RemoveRequestFromJson(json);
}

@Freezed()
class RemoveResponse with _$RemoveResponse {
  const factory RemoveResponse() = RemoveResponseData;
  const factory RemoveResponse.Merr({Map<String, dynamic>? body}) =
      RemoveResponseMerr;
  factory RemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$RemoveResponseFromJson(json);
}
