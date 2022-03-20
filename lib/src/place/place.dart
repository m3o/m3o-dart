import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'place.freezed.dart';
part 'place.g.dart';

class PlaceService {
  final Options opts;
  var _client;

  PlaceService(this.opts) {
    _client = Client(opts);
  }

  /// Find places nearby using a location
  Future<NearbyResponse> nearby(NearbyRequest req) async {
    Request request = Request(
      service: 'place',
      endpoint: 'Nearby',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return NearbyResponse.Merr(body: err.b);
      }
      return NearbyResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Search for places by text query
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'place',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class AutocompleteRequest with _$AutocompleteRequest {
  const factory AutocompleteRequest() = _AutocompleteRequest;
  factory AutocompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$AutocompleteRequestFromJson(json);
}

@Freezed()
class AutocompleteResponse with _$AutocompleteResponse {
  const factory AutocompleteResponse() = AutocompleteResponseData;
  const factory AutocompleteResponse.Merr({Map<String, dynamic>? body}) =
      AutocompleteResponseMerr;
  factory AutocompleteResponse.fromJson(Map<String, dynamic> json) =>
      _$AutocompleteResponseFromJson(json);
}

@Freezed()
class NearbyRequest with _$NearbyRequest {
  const factory NearbyRequest({
    /// specify the location by lat,lng e.g -33.8670522,-151.1957362
    String? location,

    /// Name of the place to search for
    String? name,

    /// Whether the place is open now
    bool? open_now,

    /// radius in meters within which to search
    int? radius,

    /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
    String? type,

    /// Keyword to include in the search
    String? keyword,
  }) = _NearbyRequest;
  factory NearbyRequest.fromJson(Map<String, dynamic> json) =>
      _$NearbyRequestFromJson(json);
}

@Freezed()
class NearbyResponse with _$NearbyResponse {
  const factory NearbyResponse({
    List<Result>? results,
  }) = NearbyResponseData;
  const factory NearbyResponse.Merr({Map<String, dynamic>? body}) =
      NearbyResponseMerr;
  factory NearbyResponse.fromJson(Map<String, dynamic> json) =>
      _$NearbyResponseFromJson(json);
}

@Freezed()
class Result with _$Result {
  const factory Result({
    /// address of place
    String? address,

    /// lat/lng of place
    String? location,

    /// opening hours
    String? opening_hours,

    /// rating from 1.0 to 5.0
    double? rating,

    /// simplified address
    String? vicinity,

    /// url of an icon
    String? icon_url,

    /// name of the place
    String? name,

    /// open now
    bool? open_now,

    /// type of location
    String? type,

    /// feature types
    List<String>? types,
  }) = _Result;
  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// the location by lat,lng e.g -33.8670522,-151.1957362
    String? location,

    /// Whether the place is open now
    bool? open_now,

    /// the text string on which to search, for example: "restaurant"
    String? query,

    /// radius in meters within which to search
    int? radius,

    /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
    String? type,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    List<Result>? results,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
