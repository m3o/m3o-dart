// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      avg_temp_f: (json['avg_temp_f'] as num?)?.toDouble(),
      date: json['date'] as String?,
      min_temp_c: (json['min_temp_c'] as num?)?.toDouble(),
      avg_temp_c: (json['avg_temp_c'] as num?)?.toDouble(),
      max_temp_c: (json['max_temp_c'] as num?)?.toDouble(),
      max_temp_f: (json['max_temp_f'] as num?)?.toDouble(),
      max_wind_kph: (json['max_wind_kph'] as num?)?.toDouble(),
      max_wind_mph: (json['max_wind_mph'] as num?)?.toDouble(),
      sunrise: json['sunrise'] as String?,
      chance_of_rain: json['chance_of_rain'] as int?,
      min_temp_f: (json['min_temp_f'] as num?)?.toDouble(),
      will_it_rain: json['will_it_rain'] as bool?,
      icon_url: json['icon_url'] as String?,
      sunset: json['sunset'] as String?,
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'avg_temp_f': instance.avg_temp_f,
      'date': instance.date,
      'min_temp_c': instance.min_temp_c,
      'avg_temp_c': instance.avg_temp_c,
      'max_temp_c': instance.max_temp_c,
      'max_temp_f': instance.max_temp_f,
      'max_wind_kph': instance.max_wind_kph,
      'max_wind_mph': instance.max_wind_mph,
      'sunrise': instance.sunrise,
      'chance_of_rain': instance.chance_of_rain,
      'min_temp_f': instance.min_temp_f,
      'will_it_rain': instance.will_it_rain,
      'icon_url': instance.icon_url,
      'sunset': instance.sunset,
      'condition': instance.condition,
    };

_$_ForecastRequest _$$_ForecastRequestFromJson(Map<String, dynamic> json) =>
    _$_ForecastRequest(
      location: json['location'] as String?,
      days: json['days'] as int?,
    );

Map<String, dynamic> _$$_ForecastRequestToJson(_$_ForecastRequest instance) =>
    <String, dynamic>{
      'location': instance.location,
      'days': instance.days,
    };

_$ForecastResponseData _$$ForecastResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ForecastResponseData(
      local_time: json['local_time'] as String?,
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      region: json['region'] as String?,
      timezone: json['timezone'] as String?,
      country: json['country'] as String?,
      forecast: (json['forecast'] as List<dynamic>?)
          ?.map((e) => Forecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastResponseDataToJson(
        _$ForecastResponseData instance) =>
    <String, dynamic>{
      'local_time': instance.local_time,
      'location': instance.location,
      'longitude': instance.longitude,
      'region': instance.region,
      'timezone': instance.timezone,
      'country': instance.country,
      'forecast': instance.forecast,
      'latitude': instance.latitude,
      'runtimeType': instance.$type,
    };

_$ForecastResponseMerr _$$ForecastResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ForecastResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastResponseMerrToJson(
        _$ForecastResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_NowRequest _$$_NowRequestFromJson(Map<String, dynamic> json) =>
    _$_NowRequest(
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_NowRequestToJson(_$_NowRequest instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$NowResponseData _$$NowResponseDataFromJson(Map<String, dynamic> json) =>
    _$NowResponseData(
      country: json['country'] as String?,
      region: json['region'] as String?,
      temp_c: (json['temp_c'] as num?)?.toDouble(),
      temp_f: (json['temp_f'] as num?)?.toDouble(),
      timezone: json['timezone'] as String?,
      wind_degree: json['wind_degree'] as int?,
      wind_mph: (json['wind_mph'] as num?)?.toDouble(),
      cloud: json['cloud'] as int?,
      feels_like_c: (json['feels_like_c'] as num?)?.toDouble(),
      humidity: json['humidity'] as int?,
      icon_url: json['icon_url'] as String?,
      local_time: json['local_time'] as String?,
      condition: json['condition'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      wind_kph: (json['wind_kph'] as num?)?.toDouble(),
      daytime: json['daytime'] as bool?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      location: json['location'] as String?,
      wind_direction: json['wind_direction'] as String?,
      feels_like_f: (json['feels_like_f'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseDataToJson(_$NowResponseData instance) =>
    <String, dynamic>{
      'country': instance.country,
      'region': instance.region,
      'temp_c': instance.temp_c,
      'temp_f': instance.temp_f,
      'timezone': instance.timezone,
      'wind_degree': instance.wind_degree,
      'wind_mph': instance.wind_mph,
      'cloud': instance.cloud,
      'feels_like_c': instance.feels_like_c,
      'humidity': instance.humidity,
      'icon_url': instance.icon_url,
      'local_time': instance.local_time,
      'condition': instance.condition,
      'longitude': instance.longitude,
      'wind_kph': instance.wind_kph,
      'daytime': instance.daytime,
      'latitude': instance.latitude,
      'location': instance.location,
      'wind_direction': instance.wind_direction,
      'feels_like_f': instance.feels_like_f,
      'runtimeType': instance.$type,
    };

_$NowResponseMerr _$$NowResponseMerrFromJson(Map<String, dynamic> json) =>
    _$NowResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseMerrToJson(_$NowResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
