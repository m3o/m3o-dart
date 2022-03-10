import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'evchargers.freezed.dart';
part 'evchargers.g.dart';

class EvchargersService {
  final Options opts;
  var _client;

  EvchargersService(this.opts) {
    _client = Client(opts);
  }

  /// Retrieve reference data as used by this API and in conjunction with the Search endpoint
  Future<ReferenceDataResponse> referenceData(ReferenceDataRequest req) async {
    Request request = Request(
      service: 'evchargers',
      endpoint: 'ReferenceData',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReferenceDataResponse.Merr(body: err.b);
      }
      return ReferenceDataResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Search by giving a coordinate and a max distance, or bounding box and optional filters
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'evchargers',
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
class Address with _$Address {
  const factory Address({
    Country? country,
    String? country_id,
    String? state_or_province,
    String? town,

    /// Any comments about how to access the charger
    String? access_comments,
    String? address_line_1,
    String? address_line_2,
    String? title,
    String? lat_lng,
    Coordinates? location,
    String? postcode,
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@Freezed()
class BoundingBox with _$BoundingBox {
  const factory BoundingBox({
    Coordinates? bottom_left,
    Coordinates? top_right,
  }) = _BoundingBox;
  factory BoundingBox.fromJson(Map<String, dynamic> json) =>
      _$BoundingBoxFromJson(json);
}

@Freezed()
class ChargerType with _$ChargerType {
  const factory ChargerType({
    String? title,
    String? comments,
    String? id,

    /// Is this 40KW+
    bool? is_fast_charge_capable,
  }) = _ChargerType;
  factory ChargerType.fromJson(Map<String, dynamic> json) =>
      _$ChargerTypeFromJson(json);
}

@Freezed()
class CheckinStatusType with _$CheckinStatusType {
  const factory CheckinStatusType({
    String? id,
    bool? is_automated,
    bool? is_positive,
    String? title,
  }) = _CheckinStatusType;
  factory CheckinStatusType.fromJson(Map<String, dynamic> json) =>
      _$CheckinStatusTypeFromJson(json);
}

@Freezed()
class Connection with _$Connection {
  const factory Connection({
    ConnectionType? connection_type,

    /// The ID of the connection type
    String? connection_type_id,

    /// The current
    String? current,

    /// The power in KW
    double? power,

    /// The voltage offered
    double? voltage,

    /// The amps offered
    double? amps,
    ChargerType? level,

    /// The level of charging power available
    String? level_id,
    String? reference,
  }) = _Connection;
  factory Connection.fromJson(Map<String, dynamic> json) =>
      _$ConnectionFromJson(json);
}

@Freezed()
class ConnectionType with _$ConnectionType {
  const factory ConnectionType({
    bool? is_obsolete,
    String? title,
    String? formal_name,
    String? id,
    bool? is_discontinued,
  }) = _ConnectionType;
  factory ConnectionType.fromJson(Map<String, dynamic> json) =>
      _$ConnectionTypeFromJson(json);
}

@Freezed()
class Coordinates with _$Coordinates {
  const factory Coordinates({
    double? latitude,
    double? longitude,
  }) = _Coordinates;
  factory Coordinates.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesFromJson(json);
}

@Freezed()
class Country with _$Country {
  const factory Country({
    String? continent_code,
    String? id,
    String? iso_code,
    String? title,
  }) = _Country;
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@Freezed()
class CurrentType with _$CurrentType {
  const factory CurrentType({
    String? description,
    String? id,
    String? title,
  }) = _CurrentType;
  factory CurrentType.fromJson(Map<String, dynamic> json) =>
      _$CurrentTypeFromJson(json);
}

@Freezed()
class DataProvider with _$DataProvider {
  const factory DataProvider({
    DataProviderStatusType? data_provider_status_type,
    String? id,

    /// How is this data licensed
    String? license,
    String? title,
    String? website,
    String? comments,
  }) = _DataProvider;
  factory DataProvider.fromJson(Map<String, dynamic> json) =>
      _$DataProviderFromJson(json);
}

@Freezed()
class DataProviderStatusType with _$DataProviderStatusType {
  const factory DataProviderStatusType({
    String? id,
    bool? is_provider_enabled,
    String? title,
  }) = _DataProviderStatusType;
  factory DataProviderStatusType.fromJson(Map<String, dynamic> json) =>
      _$DataProviderStatusTypeFromJson(json);
}

@Freezed()
class Operator with _$Operator {
  const factory Operator({
    String? fault_report_email,
    String? phone_primary,
    String? title,
    String? comments,
    String? contact_email,
    String? id,

    /// Is this operator a private individual vs a company
    bool? is_private_individual,
    String? phone_secondary,
    String? website,
  }) = _Operator;
  factory Operator.fromJson(Map<String, dynamic> json) =>
      _$OperatorFromJson(json);
}

@Freezed()
class Poi with _$Poi {
  const factory Poi({
    /// The type of usage for this charger point (is it public, membership required, etc)
    String? usage_type_id,

    /// The address
    Address? address,

    /// The connections available at this charge point
    List<Connection>? connections,

    /// The cost of charging
    String? cost,

    /// The ID of the data provider
    String? data_provider_id,

    /// The ID of the charger
    String? id,

    /// The number of charging points
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? num_points,

    /// The ID of the operator of the charger
    String? operator_id,

    /// The operator
    Operator? operator,

    /// The type of usage
    UsageType? usage_type,
  }) = _Poi;
  factory Poi.fromJson(Map<String, dynamic> json) => _$PoiFromJson(json);
}

@Freezed()
class ReferenceDataRequest with _$ReferenceDataRequest {
  const factory ReferenceDataRequest() = _ReferenceDataRequest;
  factory ReferenceDataRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferenceDataRequestFromJson(json);
}

@Freezed()
class ReferenceDataResponse with _$ReferenceDataResponse {
  const factory ReferenceDataResponse({
    /// The types of charger
    ChargerType? charger_types,

    /// The providers of the charger data
    DataProvider? data_providers,

    /// The status of the charger
    StatusType? status_types,

    /// The status of a submission
    SubmissionStatusType? submission_status_types,

    /// The different types of usage
    UsageType? usage_types,

    /// The types of user comment
    UserCommentType? user_comment_types,

    /// The types of checkin status
    CheckinStatusType? checkin_status_types,

    /// The types of connection
    ConnectionType? connection_types,

    /// The countries
    List<Country>? countries,

    /// The types of current
    CurrentType? current_types,

    /// The companies operating the chargers
    List<Operator>? operators,
  }) = ReferenceDataResponseData;
  const factory ReferenceDataResponse.Merr({Map<String, dynamic>? body}) =
      ReferenceDataResponseMerr;
  factory ReferenceDataResponse.fromJson(Map<String, dynamic> json) =>
      _$ReferenceDataResponseFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// IDs of the the EV charger operator
    List<String>? operators,

    /// Usage of the charge point (is it public, membership required, etc)
    String? usage_types,

    /// Country ID
    String? country_id,

    /// Supported charging levels
    List<String>? levels,

    /// Maximum number of results to return, defaults to 100
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? max_results,

    /// Coordinates from which to begin search
    Coordinates? location,

    /// Minimum power in KW. Note: data not available for many chargers
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? min_power,

    /// Bounding box to search within (top left and bottom right coordinates)
    BoundingBox? box,

    /// IDs of the connection type
    String? connection_types,

    /// Search distance from point in metres, defaults to 5000m
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? distance,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    List<Poi>? pois,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@Freezed()
class StatusType with _$StatusType {
  const factory StatusType({
    String? id,
    bool? is_operational,
    String? title,
  }) = _StatusType;
  factory StatusType.fromJson(Map<String, dynamic> json) =>
      _$StatusTypeFromJson(json);
}

@Freezed()
class SubmissionStatusType with _$SubmissionStatusType {
  const factory SubmissionStatusType({
    String? title,
    String? id,
    bool? is_live,
  }) = _SubmissionStatusType;
  factory SubmissionStatusType.fromJson(Map<String, dynamic> json) =>
      _$SubmissionStatusTypeFromJson(json);
}

@Freezed()
class UsageType with _$UsageType {
  const factory UsageType({
    String? id,
    bool? is_access_key_required,
    bool? is_membership_required,
    bool? is_pay_at_location,
    String? title,
  }) = _UsageType;
  factory UsageType.fromJson(Map<String, dynamic> json) =>
      _$UsageTypeFromJson(json);
}

@Freezed()
class UserCommentType with _$UserCommentType {
  const factory UserCommentType({
    String? id,
    String? title,
  }) = _UserCommentType;
  factory UserCommentType.fromJson(Map<String, dynamic> json) =>
      _$UserCommentTypeFromJson(json);
}