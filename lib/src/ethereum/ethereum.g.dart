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
      gas_price: json['gas_price'] as String?,
      input: json['input'] as String?,
      v: json['v'] as String?,
      max_priority_fee_per_gas: json['max_priority_fee_per_gas'] as String?,
      s: json['s'] as String?,
      to_address: json['to_address'] as String?,
      tx_index: json['tx_index'] as String?,
      block_hash: json['block_hash'] as String?,
      from_address: json['from_address'] as String?,
      max_fee_per_gas: json['max_fee_per_gas'] as String?,
      r: json['r'] as String?,
      type: json['type'] as String?,
      value: json['value'] as String?,
      block_number: json['block_number'] as String?,
      chain_id: json['chain_id'] as String?,
      hash: json['hash'] as String?,
      nonce: json['nonce'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionResponseDataToJson(
        _$TransactionResponseData instance) =>
    <String, dynamic>{
      'gas': instance.gas,
      'gas_price': instance.gas_price,
      'input': instance.input,
      'v': instance.v,
      'max_priority_fee_per_gas': instance.max_priority_fee_per_gas,
      's': instance.s,
      'to_address': instance.to_address,
      'tx_index': instance.tx_index,
      'block_hash': instance.block_hash,
      'from_address': instance.from_address,
      'max_fee_per_gas': instance.max_fee_per_gas,
      'r': instance.r,
      'type': instance.type,
      'value': instance.value,
      'block_number': instance.block_number,
      'chain_id': instance.chain_id,
      'hash': instance.hash,
      'nonce': instance.nonce,
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
