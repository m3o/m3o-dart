// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HistoryRequest _$$_HistoryRequestFromJson(Map<String, dynamic> json) =>
    _$_HistoryRequest(
      date: json['date'] as String?,
      stock: json['stock'] as String?,
    );

Map<String, dynamic> _$$_HistoryRequestToJson(_$_HistoryRequest instance) =>
    <String, dynamic>{
      'date': instance.date,
      'stock': instance.stock,
    };

_$HistoryResponseData _$$HistoryResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$HistoryResponseData(
      volume: json['volume'] as int?,
      close: (json['close'] as num?)?.toDouble(),
      date: json['date'] as String?,
      high: (json['high'] as num?)?.toDouble(),
      low: (json['low'] as num?)?.toDouble(),
      open: (json['open'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseDataToJson(
        _$HistoryResponseData instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'close': instance.close,
      'date': instance.date,
      'high': instance.high,
      'low': instance.low,
      'open': instance.open,
      'symbol': instance.symbol,
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

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      ask_size: json['ask_size'] as int?,
      bid_price: (json['bid_price'] as num?)?.toDouble(),
      bid_size: json['bid_size'] as int?,
      timestamp: json['timestamp'] as String?,
      ask_price: (json['ask_price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'ask_size': instance.ask_size,
      'bid_price': instance.bid_price,
      'bid_size': instance.bid_size,
      'timestamp': instance.timestamp,
      'ask_price': instance.ask_price,
    };

_$_OrderBookRequest _$$_OrderBookRequestFromJson(Map<String, dynamic> json) =>
    _$_OrderBookRequest(
      end: json['end'] as String?,
      limit: json['limit'] as int?,
      start: json['start'] as String?,
      stock: json['stock'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_OrderBookRequestToJson(_$_OrderBookRequest instance) =>
    <String, dynamic>{
      'end': instance.end,
      'limit': instance.limit,
      'start': instance.start,
      'stock': instance.stock,
      'date': instance.date,
    };

_$OrderBookResponseData _$$OrderBookResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$OrderBookResponseData(
      date: json['date'] as String?,
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      symbol: json['symbol'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrderBookResponseDataToJson(
        _$OrderBookResponseData instance) =>
    <String, dynamic>{
      'date': instance.date,
      'orders': instance.orders,
      'symbol': instance.symbol,
      'runtimeType': instance.$type,
    };

_$OrderBookResponseMerr _$$OrderBookResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$OrderBookResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrderBookResponseMerrToJson(
        _$OrderBookResponseMerr instance) =>
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
      symbol: json['symbol'] as String?,
      timestamp: json['timestamp'] as String?,
      ask_price: (json['ask_price'] as num?)?.toDouble(),
      ask_size: json['ask_size'] as int?,
      bid_price: (json['bid_price'] as num?)?.toDouble(),
      bid_size: json['bid_size'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuoteResponseDataToJson(_$QuoteResponseData instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'timestamp': instance.timestamp,
      'ask_price': instance.ask_price,
      'ask_size': instance.ask_size,
      'bid_price': instance.bid_price,
      'bid_size': instance.bid_size,
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
