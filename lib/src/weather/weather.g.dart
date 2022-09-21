// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      max_wind_kph: (json['max_wind_kph'] as num?)?.toDouble(),
      min_temp_c: (json['min_temp_c'] as num?)?.toDouble(),
      min_temp_f: (json['min_temp_f'] as num?)?.toDouble(),
      avg_temp_f: (json['avg_temp_f'] as num?)?.toDouble(),
      date: json['date'] as String?,
      icon_url: json['icon_url'] as String?,
      max_temp_f: (json['max_temp_f'] as num?)?.toDouble(),
      max_temp_c: (json['max_temp_c'] as num?)?.toDouble(),
      max_wind_mph: (json['max_wind_mph'] as num?)?.toDouble(),
      sunrise: json['sunrise'] as String?,
      avg_temp_c: (json['avg_temp_c'] as num?)?.toDouble(),
      chance_of_rain: json['chance_of_rain'] as int?,
      condition: json['condition'] as String?,
      sunset: json['sunset'] as String?,
      will_it_rain: json['will_it_rain'] as bool?,
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'max_wind_kph': instance.max_wind_kph,
      'min_temp_c': instance.min_temp_c,
      'min_temp_f': instance.min_temp_f,
      'avg_temp_f': instance.avg_temp_f,
      'date': instance.date,
      'icon_url': instance.icon_url,
      'max_temp_f': instance.max_temp_f,
      'max_temp_c': instance.max_temp_c,
      'max_wind_mph': instance.max_wind_mph,
      'sunrise': instance.sunrise,
      'avg_temp_c': instance.avg_temp_c,
      'chance_of_rain': instance.chance_of_rain,
      'condition': instance.condition,
      'sunset': instance.sunset,
      'will_it_rain': instance.will_it_rain,
    };

_$_ForecastRequest _$$_ForecastRequestFromJson(Map<String, dynamic> json) =>
    _$_ForecastRequest(
      days: json['days'] as int?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_ForecastRequestToJson(_$_ForecastRequest instance) =>
    <String, dynamic>{
      'days': instance.days,
      'location': instance.location,
    };

_$ForecastResponseData _$$ForecastResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ForecastResponseData(
      forecast: (json['forecast'] as List<dynamic>?)
          ?.map((e) => Forecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      local_time: json['local_time'] as String?,
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      region: json['region'] as String?,
      timezone: json['timezone'] as String?,
      country: json['country'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastResponseDataToJson(
        _$ForecastResponseData instance) =>
    <String, dynamic>{
      'forecast': instance.forecast,
      'latitude': instance.latitude,
      'local_time': instance.local_time,
      'location': instance.location,
      'longitude': instance.longitude,
      'region': instance.region,
      'timezone': instance.timezone,
      'country': instance.country,
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
      wind_mph: (json['wind_mph'] as num?)?.toDouble(),
      feels_like_f: (json['feels_like_f'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      local_time: json['local_time'] as String?,
      region: json['region'] as String?,
      temp_f: (json['temp_f'] as num?)?.toDouble(),
      wind_degree: json['wind_degree'] as int?,
      wind_kph: (json['wind_kph'] as num?)?.toDouble(),
      temp_c: (json['temp_c'] as num?)?.toDouble(),
      cloud: json['cloud'] as int?,
      condition: json['condition'] as String?,
      daytime: json['daytime'] as bool?,
      feels_like_c: (json['feels_like_c'] as num?)?.toDouble(),
      humidity: json['humidity'] as int?,
      icon_url: json['icon_url'] as String?,
      location: json['location'] as String?,
      timezone: json['timezone'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      country: json['country'] as String?,
      wind_direction: json['wind_direction'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseDataToJson(_$NowResponseData instance) =>
    <String, dynamic>{
      'wind_mph': instance.wind_mph,
      'feels_like_f': instance.feels_like_f,
      'latitude': instance.latitude,
      'local_time': instance.local_time,
      'region': instance.region,
      'temp_f': instance.temp_f,
      'wind_degree': instance.wind_degree,
      'wind_kph': instance.wind_kph,
      'temp_c': instance.temp_c,
      'cloud': instance.cloud,
      'condition': instance.condition,
      'daytime': instance.daytime,
      'feels_like_c': instance.feels_like_c,
      'humidity': instance.humidity,
      'icon_url': instance.icon_url,
      'location': instance.location,
      'timezone': instance.timezone,
      'longitude': instance.longitude,
      'country': instance.country,
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
