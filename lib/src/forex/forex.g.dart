// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forex.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HistoryRequest _$$_HistoryRequestFromJson(Map<String, dynamic> json) =>
    _$_HistoryRequest(
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_HistoryRequestToJson(_$_HistoryRequest instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
    };

_$HistoryResponseData _$$HistoryResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$HistoryResponseData(
      low: (json['low'] as num?)?.toDouble(),
      open: (json['open'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      volume: (json['volume'] as num?)?.toDouble(),
      close: (json['close'] as num?)?.toDouble(),
      date: json['date'] as String?,
      high: (json['high'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseDataToJson(
        _$HistoryResponseData instance) =>
    <String, dynamic>{
      'low': instance.low,
      'open': instance.open,
      'symbol': instance.symbol,
      'volume': instance.volume,
      'close': instance.close,
      'date': instance.date,
      'high': instance.high,
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

_$_PriceRequest _$$_PriceRequestFromJson(Map<String, dynamic> json) =>
    _$_PriceRequest(
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_PriceRequestToJson(_$_PriceRequest instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
    };

_$PriceResponseData _$$PriceResponseDataFromJson(Map<String, dynamic> json) =>
    _$PriceResponseData(
      price: (json['price'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PriceResponseDataToJson(_$PriceResponseData instance) =>
    <String, dynamic>{
      'price': instance.price,
      'symbol': instance.symbol,
      'runtimeType': instance.$type,
    };

_$PriceResponseMerr _$$PriceResponseMerrFromJson(Map<String, dynamic> json) =>
    _$PriceResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PriceResponseMerrToJson(_$PriceResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_QuoteRequest _$$_QuoteRequestFromJson(Map<String, dynamic> json) =>
    _$_QuoteRequest(
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_QuoteRequestToJson(_$_QuoteRequest instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
    };

_$QuoteResponseData _$$QuoteResponseDataFromJson(Map<String, dynamic> json) =>
    _$QuoteResponseData(
      bid_price: (json['bid_price'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      timestamp: json['timestamp'] as String?,
      ask_price: (json['ask_price'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuoteResponseDataToJson(_$QuoteResponseData instance) =>
    <String, dynamic>{
      'bid_price': instance.bid_price,
      'symbol': instance.symbol,
      'timestamp': instance.timestamp,
      'ask_price': instance.ask_price,
      'runtimeType': instance.$type,
    };

_$QuoteResponseMerr _$$QuoteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$QuoteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuoteResponseMerrToJson(_$QuoteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
