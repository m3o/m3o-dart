// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Code _$$_CodeFromJson(Map<String, dynamic> json) => _$_Code(
      name: json['name'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$_CodeToJson(_$_Code instance) => <String, dynamic>{
      'name': instance.name,
      'currency': instance.currency,
    };

_$_CodesRequest _$$_CodesRequestFromJson(Map<String, dynamic> json) =>
    _$_CodesRequest();

Map<String, dynamic> _$$_CodesRequestToJson(_$_CodesRequest instance) =>
    <String, dynamic>{};

_$CodesResponseData _$$CodesResponseDataFromJson(Map<String, dynamic> json) =>
    _$CodesResponseData(
      codes: (json['codes'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CodesResponseDataToJson(_$CodesResponseData instance) =>
    <String, dynamic>{
      'codes': instance.codes,
      'runtimeType': instance.$type,
    };

_$CodesResponseMerr _$$CodesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CodesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CodesResponseMerrToJson(_$CodesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ConvertRequest _$$_ConvertRequestFromJson(Map<String, dynamic> json) =>
    _$_ConvertRequest(
      amount: (json['amount'] as num?)?.toDouble(),
      from: json['from'] as String?,
      to: json['to'] as String?,
    );

Map<String, dynamic> _$$_ConvertRequestToJson(_$_ConvertRequest instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'from': instance.from,
      'to': instance.to,
    };

_$ConvertResponseData _$$ConvertResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ConvertResponseData(
      amount: (json['amount'] as num?)?.toDouble(),
      from: json['from'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      to: json['to'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConvertResponseDataToJson(
        _$ConvertResponseData instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'from': instance.from,
      'rate': instance.rate,
      'to': instance.to,
      'runtimeType': instance.$type,
    };

_$ConvertResponseMerr _$$ConvertResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ConvertResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConvertResponseMerrToJson(
        _$ConvertResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_HistoryRequest _$$_HistoryRequestFromJson(Map<String, dynamic> json) =>
    _$_HistoryRequest(
      code: json['code'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_HistoryRequestToJson(_$_HistoryRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'date': instance.date,
    };

_$HistoryResponseData _$$HistoryResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$HistoryResponseData(
      code: json['code'] as String?,
      date: json['date'] as String?,
      rates: (json['rates'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseDataToJson(
        _$HistoryResponseData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'date': instance.date,
      'rates': instance.rates,
      'runtimeType': instance.$type,
    };

_$HistoryResponseMerr _$$HistoryResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$HistoryResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseMerrToJson(
        _$HistoryResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_RatesRequest _$$_RatesRequestFromJson(Map<String, dynamic> json) =>
    _$_RatesRequest(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_RatesRequestToJson(_$_RatesRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$RatesResponseData _$$RatesResponseDataFromJson(Map<String, dynamic> json) =>
    _$RatesResponseData(
      code: json['code'] as String?,
      rates: (json['rates'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RatesResponseDataToJson(_$RatesResponseData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'rates': instance.rates,
      'runtimeType': instance.$type,
    };

_$RatesResponseMerr _$$RatesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$RatesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RatesResponseMerrToJson(_$RatesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
