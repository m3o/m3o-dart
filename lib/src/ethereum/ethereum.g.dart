// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ethereum.dart';

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

_$_BroadcastRequest _$$_BroadcastRequestFromJson(Map<String, dynamic> json) =>
    _$_BroadcastRequest(
      hex: json['hex'] as String?,
    );

Map<String, dynamic> _$$_BroadcastRequestToJson(_$_BroadcastRequest instance) =>
    <String, dynamic>{
      'hex': instance.hex,
    };

_$BroadcastResponseData _$$BroadcastResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastResponseData(
      hash: json['hash'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastResponseDataToJson(
        _$BroadcastResponseData instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'runtimeType': instance.$type,
    };

_$BroadcastResponseMerr _$$BroadcastResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastResponseMerrToJson(
        _$BroadcastResponseMerr instance) =>
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
      gas: json['gas'] as String?,
      hash: json['hash'] as String?,
      to_address: json['to_address'] as String?,
      block_number: json['block_number'] as String?,
      from_address: json['from_address'] as String?,
      gas_price: json['gas_price'] as String?,
      tx_index: json['tx_index'] as String?,
      type: json['type'] as String?,
      v: json['v'] as String?,
      block_hash: json['block_hash'] as String?,
      chain_id: json['chain_id'] as String?,
      max_priority_fee_per_gas: json['max_priority_fee_per_gas'] as String?,
      nonce: json['nonce'] as String?,
      s: json['s'] as String?,
      value: json['value'] as String?,
      input: json['input'] as String?,
      max_fee_per_gas: json['max_fee_per_gas'] as String?,
      r: json['r'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionResponseDataToJson(
        _$TransactionResponseData instance) =>
    <String, dynamic>{
      'gas': instance.gas,
      'hash': instance.hash,
      'to_address': instance.to_address,
      'block_number': instance.block_number,
      'from_address': instance.from_address,
      'gas_price': instance.gas_price,
      'tx_index': instance.tx_index,
      'type': instance.type,
      'v': instance.v,
      'block_hash': instance.block_hash,
      'chain_id': instance.chain_id,
      'max_priority_fee_per_gas': instance.max_priority_fee_per_gas,
      'nonce': instance.nonce,
      's': instance.s,
      'value': instance.value,
      'input': instance.input,
      'max_fee_per_gas': instance.max_fee_per_gas,
      'r': instance.r,
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
