// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      icon_url: json['icon_url'] as String?,
      max_wind_kph: (json['max_wind_kph'] as num?)?.toDouble(),
      min_temp_c: (json['min_temp_c'] as num?)?.toDouble(),
      avg_temp_c: (json['avg_temp_c'] as num?)?.toDouble(),
      max_temp_f: (json['max_temp_f'] as num?)?.toDouble(),
      max_wind_mph: (json['max_wind_mph'] as num?)?.toDouble(),
      max_temp_c: (json['max_temp_c'] as num?)?.toDouble(),
      chance_of_rain: json['chance_of_rain'] as int?,
      condition: json['condition'] as String?,
      date: json['date'] as String?,
      min_temp_f: (json['min_temp_f'] as num?)?.toDouble(),
      sunrise: json['sunrise'] as String?,
      sunset: json['sunset'] as String?,
      will_it_rain: json['will_it_rain'] as bool?,
      avg_temp_f: (json['avg_temp_f'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'icon_url': instance.icon_url,
      'max_wind_kph': instance.max_wind_kph,
      'min_temp_c': instance.min_temp_c,
      'avg_temp_c': instance.avg_temp_c,
      'max_temp_f': instance.max_temp_f,
      'max_wind_mph': instance.max_wind_mph,
      'max_temp_c': instance.max_temp_c,
      'chance_of_rain': instance.chance_of_rain,
      'condition': instance.condition,
      'date': instance.date,
      'min_temp_f': instance.min_temp_f,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'will_it_rain': instance.will_it_rain,
      'avg_temp_f': instance.avg_temp_f,
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
      temp_f: (json['temp_f'] as num?)?.toDouble(),
      country: json['country'] as String?,
      daytime: json['daytime'] as bool?,
      feels_like_c: (json['feels_like_c'] as num?)?.toDouble(),
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      temp_c: (json['temp_c'] as num?)?.toDouble(),
      wind_degree: json['wind_degree'] as int?,
      condition: json['condition'] as String?,
      feels_like_f: (json['feels_like_f'] as num?)?.toDouble(),
      icon_url: json['icon_url'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      wind_mph: (json['wind_mph'] as num?)?.toDouble(),
      cloud: json['cloud'] as int?,
      local_time: json['local_time'] as String?,
      region: json['region'] as String?,
      wind_kph: (json['wind_kph'] as num?)?.toDouble(),
      humidity: json['humidity'] as int?,
      timezone: json['timezone'] as String?,
      wind_direction: json['wind_direction'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseDataToJson(_$NowResponseData instance) =>
    <String, dynamic>{
      'temp_f': instance.temp_f,
      'country': instance.country,
      'daytime': instance.daytime,
      'feels_like_c': instance.feels_like_c,
      'location': instance.location,
      'longitude': instance.longitude,
      'temp_c': instance.temp_c,
      'wind_degree': instance.wind_degree,
      'condition': instance.condition,
      'feels_like_f': instance.feels_like_f,
      'icon_url': instance.icon_url,
      'latitude': instance.latitude,
      'wind_mph': instance.wind_mph,
      'cloud': instance.cloud,
      'local_time': instance.local_time,
      'region': instance.region,
      'wind_kph': instance.wind_kph,
      'humidity': instance.humidity,
      'timezone': instance.timezone,
      'wind_direction': instance.wind_direction,
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
