// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddRequest _$$_AddRequestFromJson(Map<String, dynamic> json) =>
    _$_AddRequest(
      author: json['author'] as String?,
      currency: json['currency'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      source: json['source'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_AddRequestToJson(_$_AddRequest instance) =>
    <String, dynamic>{
      'author': instance.author,
      'currency': instance.currency,
      'name': instance.name,
      'price': instance.price,
      'source': instance.source,
      'symbol': instance.symbol,
    };

_$AddResponseData _$$AddResponseDataFromJson(Map<String, dynamic> json) =>
    _$AddResponseData(
      value: json['value'] == null
          ? null
          : Value.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AddResponseDataToJson(_$AddResponseData instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$AddResponseMerr _$$AddResponseMerrFromJson(Map<String, dynamic> json) =>
    _$AddResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AddResponseMerrToJson(_$AddResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_GetRequest _$$_GetRequestFromJson(Map<String, dynamic> json) =>
    _$_GetRequest(
      currency: json['currency'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_GetRequestToJson(_$_GetRequest instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'name': instance.name,
      'symbol': instance.symbol,
    };

_$GetResponseData _$$GetResponseDataFromJson(Map<String, dynamic> json) =>
    _$GetResponseData(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetResponseDataToJson(_$GetResponseData instance) =>
    <String, dynamic>{
      'values': instance.values,
      'runtimeType': instance.$type,
    };

_$GetResponseMerr _$$GetResponseMerrFromJson(Map<String, dynamic> json) =>
    _$GetResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetResponseMerrToJson(_$GetResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Index _$$_IndexFromJson(Map<String, dynamic> json) => _$_Index(
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$_IndexToJson(_$_Index instance) => <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'currency': instance.currency,
    };

_$_IndexRequest _$$_IndexRequestFromJson(Map<String, dynamic> json) =>
    _$_IndexRequest();

Map<String, dynamic> _$$_IndexRequestToJson(_$_IndexRequest instance) =>
    <String, dynamic>{};

_$IndexResponseData _$$IndexResponseDataFromJson(Map<String, dynamic> json) =>
    _$IndexResponseData(
      index: (json['index'] as List<dynamic>?)
          ?.map((e) => Index.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IndexResponseDataToJson(_$IndexResponseData instance) =>
    <String, dynamic>{
      'index': instance.index,
      'runtimeType': instance.$type,
    };

_$IndexResponseMerr _$$IndexResponseMerrFromJson(Map<String, dynamic> json) =>
    _$IndexResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IndexResponseMerrToJson(_$IndexResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      currency: json['currency'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'values': instance.values,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Report _$$_ReportFromJson(Map<String, dynamic> json) => _$_Report(
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      author: json['author'] as String?,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$_ReportToJson(_$_Report instance) => <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'author': instance.author,
      'comment': instance.comment,
    };

_$_ReportRequest _$$_ReportRequestFromJson(Map<String, dynamic> json) =>
    _$_ReportRequest(
      comment: json['comment'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_ReportRequestToJson(_$_ReportRequest instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'name': instance.name,
      'symbol': instance.symbol,
    };

_$ReportResponseData _$$ReportResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReportResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReportResponseDataToJson(
        _$ReportResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ReportResponseMerr _$$ReportResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ReportResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReportResponseMerrToJson(
        _$ReportResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Value _$$_ValueFromJson(Map<String, dynamic> json) => _$_Value(
      source: json['source'] as String?,
      symbol: json['symbol'] as String?,
      timestamp: json['timestamp'] as String?,
      author: json['author'] as String?,
      currency: json['currency'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ValueToJson(_$_Value instance) => <String, dynamic>{
      'source': instance.source,
      'symbol': instance.symbol,
      'timestamp': instance.timestamp,
      'author': instance.author,
      'currency': instance.currency,
      'name': instance.name,
      'price': instance.price,
    };
