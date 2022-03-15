// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      date: json['date'] as String?,
      description: json['description'] as String?,
      source: json['source'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'date': instance.date,
      'description': instance.description,
      'source': instance.source,
      'title': instance.title,
      'url': instance.url,
    };

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
      date: json['date'] as String?,
      high: (json['high'] as num?)?.toDouble(),
      low: (json['low'] as num?)?.toDouble(),
      open: (json['open'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      volume: (json['volume'] as num?)?.toDouble(),
      close: (json['close'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseDataToJson(
        _$HistoryResponseData instance) =>
    <String, dynamic>{
      'date': instance.date,
      'high': instance.high,
      'low': instance.low,
      'open': instance.open,
      'symbol': instance.symbol,
      'volume': instance.volume,
      'close': instance.close,
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

_$_NewsRequest _$$_NewsRequestFromJson(Map<String, dynamic> json) =>
    _$_NewsRequest(
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_NewsRequestToJson(_$_NewsRequest instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
    };

_$NewsResponseData _$$NewsResponseDataFromJson(Map<String, dynamic> json) =>
    _$NewsResponseData(
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      symbol: json['symbol'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NewsResponseDataToJson(_$NewsResponseData instance) =>
    <String, dynamic>{
      'articles': instance.articles,
      'symbol': instance.symbol,
      'runtimeType': instance.$type,
    };

_$NewsResponseMerr _$$NewsResponseMerrFromJson(Map<String, dynamic> json) =>
    _$NewsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NewsResponseMerrToJson(_$NewsResponseMerr instance) =>
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
      bid_size: (json['bid_size'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      timestamp: json['timestamp'] as String?,
      ask_price: (json['ask_price'] as num?)?.toDouble(),
      ask_size: (json['ask_size'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuoteResponseDataToJson(_$QuoteResponseData instance) =>
    <String, dynamic>{
      'bid_price': instance.bid_price,
      'bid_size': instance.bid_size,
      'symbol': instance.symbol,
      'timestamp': instance.timestamp,
      'ask_price': instance.ask_price,
      'ask_size': instance.ask_size,
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

_$_Symbol _$$_SymbolFromJson(Map<String, dynamic> json) => _$_Symbol(
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_SymbolToJson(_$_Symbol instance) => <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
    };

_$_SymbolsRequest _$$_SymbolsRequestFromJson(Map<String, dynamic> json) =>
    _$_SymbolsRequest();

Map<String, dynamic> _$$_SymbolsRequestToJson(_$_SymbolsRequest instance) =>
    <String, dynamic>{};

_$SymbolsResponseData _$$SymbolsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$SymbolsResponseData(
      symbols: (json['symbols'] as List<dynamic>?)
          ?.map((e) => Symbol.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SymbolsResponseDataToJson(
        _$SymbolsResponseData instance) =>
    <String, dynamic>{
      'symbols': instance.symbols,
      'runtimeType': instance.$type,
    };

_$SymbolsResponseMerr _$$SymbolsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$SymbolsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SymbolsResponseMerrToJson(
        _$SymbolsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
