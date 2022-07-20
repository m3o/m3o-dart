// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrayerTime _$$_PrayerTimeFromJson(Map<String, dynamic> json) =>
    _$_PrayerTime(
      asr: json['asr'] as String?,
      date: json['date'] as String?,
      fajr: json['fajr'] as String?,
      isha: json['isha'] as String?,
      maghrib: json['maghrib'] as String?,
      sunrise: json['sunrise'] as String?,
      zuhr: json['zuhr'] as String?,
    );

Map<String, dynamic> _$$_PrayerTimeToJson(_$_PrayerTime instance) =>
    <String, dynamic>{
      'asr': instance.asr,
      'date': instance.date,
      'fajr': instance.fajr,
      'isha': instance.isha,
      'maghrib': instance.maghrib,
      'sunrise': instance.sunrise,
      'zuhr': instance.zuhr,
    };

_$_TimesRequest _$$_TimesRequestFromJson(Map<String, dynamic> json) =>
    _$_TimesRequest(
      latitude: (json['latitude'] as num?)?.toDouble(),
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      date: json['date'] as String?,
      days: json['days'] as int?,
    );

Map<String, dynamic> _$$_TimesRequestToJson(_$_TimesRequest instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'location': instance.location,
      'longitude': instance.longitude,
      'date': instance.date,
      'days': instance.days,
    };

_$TimesResponseData _$$TimesResponseDataFromJson(Map<String, dynamic> json) =>
    _$TimesResponseData(
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      times: (json['times'] as List<dynamic>?)
          ?.map((e) => PrayerTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] as String?,
      days: json['days'] as int?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimesResponseDataToJson(_$TimesResponseData instance) =>
    <String, dynamic>{
      'location': instance.location,
      'longitude': instance.longitude,
      'times': instance.times,
      'date': instance.date,
      'days': instance.days,
      'latitude': instance.latitude,
      'runtimeType': instance.$type,
    };

_$TimesResponseMerr _$$TimesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$TimesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimesResponseMerrToJson(_$TimesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
