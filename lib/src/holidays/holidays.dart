import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'holidays.freezed.dart';
part 'holidays.g.dart';

class HolidaysService {
  final Options opts;
  var _client;

  HolidaysService(this.opts) {
    _client = Client(opts);
  }

  /// Get the list of countries that are supported by this API
  Future<CountriesResponse> countries(CountriesRequest req) async {
    Request request = Request(
      service: 'holidays',
      endpoint: 'Countries',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CountriesResponse.Merr(body: err.b);
      }
      return CountriesResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List the holiday dates for a given country and year
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'holidays',
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
}

@Freezed()
class CountriesRequest with _$CountriesRequest {
  const factory CountriesRequest() = _CountriesRequest;
  factory CountriesRequest.fromJson(Map<String, dynamic> json) =>
      _$CountriesRequestFromJson(json);
}

@Freezed()
class CountriesResponse with _$CountriesResponse {
  const factory CountriesResponse({
    List<Country>? countries,
  }) = CountriesResponseData;
  const factory CountriesResponse.Merr({Map<String, dynamic>? body}) =
      CountriesResponseMerr;
  factory CountriesResponse.fromJson(Map<String, dynamic> json) =>
      _$CountriesResponseFromJson(json);
}

@Freezed()
class Country with _$Country {
  const factory Country({
    /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
    String? code,

    /// The English name of the country
    String? name,
  }) = _Country;
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@Freezed()
class Holiday with _$Holiday {
  const factory Holiday({
    /// the name of the holiday in English
    String? name,

    /// the regions within the country that observe this holiday (if not all of them)
    List<String>? regions,

    /// the type of holiday Public, Bank, School, Authorities, Optional, Observance
    List<String>? types,

    /// the country this holiday occurs in
    String? country_code,

    /// date of the holiday in yyyy-mm-dd format
    String? date,

    /// the local name of the holiday
    String? local_name,
  }) = _Holiday;
  factory Holiday.fromJson(Map<String, dynamic> json) =>
      _$HolidayFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
    String? country_code,

    /// The year to list holidays for
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Holiday>? holidays,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}
