import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'prayer.freezed.dart';
part 'prayer.g.dart';

class PrayerService {
  final Options opts;
  var _client;

  PrayerService(this.opts) {
    _client = Client(opts);
  }

  /// Get the prayer (salah) times for a location on a given date
  Future<TimesResponse> times(TimesRequest req) async {
    Request request = Request(
      service: 'prayer',
      endpoint: 'Times',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TimesResponse.Merr(body: err.b);
      }
      return TimesResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class PrayerTime with _$PrayerTime {
  const factory PrayerTime({
    /// isha time
    String? isha,

    /// maghrib time
    String? maghrib,

    /// time of sunrise
    String? sunrise,

    /// zuhr time
    String? zuhr,

    /// asr time
    String? asr,

    /// date for prayer times in YYYY-MM-DD format
    String? date,

    /// fajr time
    String? fajr,
  }) = _PrayerTime;
  factory PrayerTime.fromJson(Map<String, dynamic> json) =>
      _$PrayerTimeFromJson(json);
}

@Freezed()
class TimesRequest with _$TimesRequest {
  const factory TimesRequest({
    /// optional latitude used in place of location
    double? latitude,

    /// location to retrieve prayer times for.
    /// this can be a specific address, city, etc
    String? location,

    /// optional longitude used in place of location
    double? longitude,

    /// optional date in YYYY-MM-DD format, otherwise uses today
    String? date,

    /// number of days to request times for
    int? days,
  }) = _TimesRequest;
  factory TimesRequest.fromJson(Map<String, dynamic> json) =>
      _$TimesRequestFromJson(json);
}

@Freezed()
class TimesResponse with _$TimesResponse {
  const factory TimesResponse({
    /// number of days
    int? days,

    /// latitude of location
    double? latitude,

    /// location for the request
    String? location,

    /// longitude of location
    double? longitude,

    /// prayer times for the given location
    List<PrayerTime>? times,

    /// date of request
    String? date,
  }) = TimesResponseData;
  const factory TimesResponse.Merr({Map<String, dynamic>? body}) =
      TimesResponseMerr;
  factory TimesResponse.fromJson(Map<String, dynamic> json) =>
      _$TimesResponseFromJson(json);
}
