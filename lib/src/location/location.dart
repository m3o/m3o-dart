import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'location.freezed.dart';
part 'location.g.dart';

class LocationService {
  var _client;
  final String token;

  LocationService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Read an entity by its ID
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'location',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Save an entity's current position
  Future<SaveResponse> save(SaveRequest req) async {
    Request request = Request(
      service: 'location',
      endpoint: 'Save',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SaveResponse.Merr(body: err.b);
      }
      return SaveResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Search for entities in a given radius
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'location',
      endpoint: 'Search',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SearchResponse.Merr(body: err.b);
      }
      return SearchResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Entity with _$Entity {
  const factory Entity({
    Point? location,
    String? type,
    String? id,
  }) = _Entity;
  factory Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);
}

@Freezed()
class Point with _$Point {
  const factory Point({
    double? longitude,
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? timestamp,
    double? latitude,
  }) = _Point;
  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// the entity id
    String? id,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    Entity? entity,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class SaveRequest with _$SaveRequest {
  const factory SaveRequest({
    Entity? entity,
  }) = _SaveRequest;
  factory SaveRequest.fromJson(Map<String, dynamic> json) =>
      _$SaveRequestFromJson(json);
}

@Freezed()
class SaveResponse with _$SaveResponse {
  const factory SaveResponse() = SaveResponseData;
  const factory SaveResponse.Merr({Map<String, dynamic>? body}) =
      SaveResponseMerr;
  factory SaveResponse.fromJson(Map<String, dynamic> json) =>
      _$SaveResponseFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// Maximum number of entities to return

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit,

    /// radius in meters
    double? radius,

    /// type of entities to filter
    String? type,

    /// Central position to search from
    Point? center,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    List<Entity>? entities,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
