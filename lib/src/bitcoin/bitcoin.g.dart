// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BalanceRequest _$$_BalanceRequestFromJson(Map<String, dynamic> json) =>
    _$_BalanceRequest(
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_BalanceRequestToJson(_$_BalanceRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
    };

_$BalanceResponseData _$$BalanceResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$BalanceResponseData(
      balance: int64FromString(json['balance'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BalanceResponseDataToJson(
        _$BalanceResponseData instance) =>
    <String, dynamic>{
      'balance': int64ToString(instance.balance),
      'runtimeType': instance.$type,
    };

_$BalanceResponseMerr _$$BalanceResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$BalanceResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BalanceResponseMerrToJson(
        _$BalanceResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Input _$$_InputFromJson(Map<String, dynamic> json) => _$_Input(
      prev_out: json['prev_out'] == null
          ? null
          : Prev.fromJson(json['prev_out'] as Map<String, dynamic>),
      script: json['script'] as String?,
    );

Map<String, dynamic> _$$_InputToJson(_$_Input instance) => <String, dynamic>{
      'prev_out': instance.prev_out,
      'script': instance.script,
    };

_$_Output _$$_OutputFromJson(Map<String, dynamic> json) => _$_Output(
      address: json['address'] as String?,
      hash: json['hash'] as String?,
      script: json['script'] as String?,
      spent: json['spent'] as bool?,
      tx_index: int64FromString(json['tx_index'] as String?),
      value: int64FromString(json['value'] as String?),
    );

Map<String, dynamic> _$$_OutputToJson(_$_Output instance) => <String, dynamic>{
      'address': instance.address,
      'hash': instance.hash,
      'script': instance.script,
      'spent': instance.spent,
      'tx_index': int64ToString(instance.tx_index),
      'value': int64ToString(instance.value),
    };

_$_Prev _$$_PrevFromJson(Map<String, dynamic> json) => _$_Prev(
      address: json['address'] as String?,
      n: int64FromString(json['n'] as String?),
      script: json['script'] as String?,
      spent: json['spent'] as bool?,
      tx_index: int64FromString(json['tx_index'] as String?),
      value: int64FromString(json['value'] as String?),
    );

Map<String, dynamic> _$$_PrevToJson(_$_Prev instance) => <String, dynamic>{
      'address': instance.address,
      'n': int64ToString(instance.n),
      'script': instance.script,
      'spent': instance.spent,
      'tx_index': int64ToString(instance.tx_index),
      'value': int64ToString(instance.value),
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

_$_TransactionRequest _$$_TransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionRequest(
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$_TransactionRequestToJson(
        _$_TransactionRequest instance) =>
    <String, dynamic>{
      'hash': instance.hash,
    };

_$TransactionResponseData _$$TransactionResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$TransactionResponseData(
      fee: int64FromString(json['fee'] as String?),
      hash: json['hash'] as String?,
      size: int64FromString(json['size'] as String?),
      tx_index: int64FromString(json['tx_index'] as String?),
      vout_sz: int64FromString(json['vout_sz'] as String?),
      block_index: int64FromString(json['block_index'] as String?),
      inputs: (json['inputs'] as List<dynamic>?)
          ?.map((e) => Input.fromJson(e as Map<String, dynamic>))
          .toList(),
      lock_time: int64FromString(json['lock_time'] as String?),
      relay: json['relay'] as String?,
      weight: int64FromString(json['weight'] as String?),
      block_height: int64FromString(json['block_height'] as String?),
      double_spend: json['double_spend'] as bool?,
      outputs: (json['outputs'] as List<dynamic>?)
          ?.map((e) => Output.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: int64FromString(json['version'] as String?),
      vin_sz: int64FromString(json['vin_sz'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionResponseDataToJson(
        _$TransactionResponseData instance) =>
    <String, dynamic>{
      'fee': int64ToString(instance.fee),
      'hash': instance.hash,
      'size': int64ToString(instance.size),
      'tx_index': int64ToString(instance.tx_index),
      'vout_sz': int64ToString(instance.vout_sz),
      'block_index': int64ToString(instance.block_index),
      'inputs': instance.inputs,
      'lock_time': int64ToString(instance.lock_time),
      'relay': instance.relay,
      'weight': int64ToString(instance.weight),
      'block_height': int64ToString(instance.block_height),
      'double_spend': instance.double_spend,
      'outputs': instance.outputs,
      'version': int64ToString(instance.version),
      'vin_sz': int64ToString(instance.vin_sz),
      'runtimeType': instance.$type,
    };

_$TransactionResponseMerr _$$TransactionResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$TransactionResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionResponseMerrToJson(
        _$TransactionResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
