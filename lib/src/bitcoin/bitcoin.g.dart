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

_$_LookupRequest _$$_LookupRequestFromJson(Map<String, dynamic> json) =>
    _$_LookupRequest(
      offset: json['offset'] as int?,
      address: json['address'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_LookupRequestToJson(_$_LookupRequest instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'address': instance.address,
      'limit': instance.limit,
    };

_$LookupResponseData _$$LookupResponseDataFromJson(Map<String, dynamic> json) =>
    _$LookupResponseData(
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] as String?,
      final_balance: int64FromString(json['final_balance'] as String?),
      hash: json['hash'] as String?,
      num_tx: int64FromString(json['num_tx'] as String?),
      num_unredeemed: int64FromString(json['num_unredeemed'] as String?),
      total_received: int64FromString(json['total_received'] as String?),
      total_sent: int64FromString(json['total_sent'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseDataToJson(
        _$LookupResponseData instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
      'address': instance.address,
      'final_balance': int64ToString(instance.final_balance),
      'hash': instance.hash,
      'num_tx': int64ToString(instance.num_tx),
      'num_unredeemed': int64ToString(instance.num_unredeemed),
      'total_received': int64ToString(instance.total_received),
      'total_sent': int64ToString(instance.total_sent),
      'runtimeType': instance.$type,
    };

_$LookupResponseMerr _$$LookupResponseMerrFromJson(Map<String, dynamic> json) =>
    _$LookupResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseMerrToJson(
        _$LookupResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Output _$$_OutputFromJson(Map<String, dynamic> json) => _$_Output(
      spent: json['spent'] as bool?,
      tx_index: int64FromString(json['tx_index'] as String?),
      value: int64FromString(json['value'] as String?),
      address: json['address'] as String?,
      hash: json['hash'] as String?,
      script: json['script'] as String?,
    );

Map<String, dynamic> _$$_OutputToJson(_$_Output instance) => <String, dynamic>{
      'spent': instance.spent,
      'tx_index': int64ToString(instance.tx_index),
      'value': int64ToString(instance.value),
      'address': instance.address,
      'hash': instance.hash,
      'script': instance.script,
    };

_$_Prev _$$_PrevFromJson(Map<String, dynamic> json) => _$_Prev(
      spent: json['spent'] as bool?,
      tx_index: int64FromString(json['tx_index'] as String?),
      value: int64FromString(json['value'] as String?),
      address: json['address'] as String?,
      n: int64FromString(json['n'] as String?),
      script: json['script'] as String?,
    );

Map<String, dynamic> _$$_PrevToJson(_$_Prev instance) => <String, dynamic>{
      'spent': instance.spent,
      'tx_index': int64ToString(instance.tx_index),
      'value': int64ToString(instance.value),
      'address': instance.address,
      'n': int64ToString(instance.n),
      'script': instance.script,
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

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      block_index: int64FromString(json['block_index'] as String?),
      double_spend: json['double_spend'] as bool?,
      hash: json['hash'] as String?,
      lock_time: int64FromString(json['lock_time'] as String?),
      fee: int64FromString(json['fee'] as String?),
      inputs: (json['inputs'] as List<dynamic>?)
          ?.map((e) => Input.fromJson(e as Map<String, dynamic>))
          .toList(),
      relay: json['relay'] as String?,
      result: int64FromString(json['result'] as String?),
      vin_sz: int64FromString(json['vin_sz'] as String?),
      weight: int64FromString(json['weight'] as String?),
      size: int64FromString(json['size'] as String?),
      vout_sz: int64FromString(json['vout_sz'] as String?),
      balance: int64FromString(json['balance'] as String?),
      block_height: int64FromString(json['block_height'] as String?),
      outputs: (json['outputs'] as List<dynamic>?)
          ?.map((e) => Output.fromJson(e as Map<String, dynamic>))
          .toList(),
      tx_index: int64FromString(json['tx_index'] as String?),
      version: int64FromString(json['version'] as String?),
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'block_index': int64ToString(instance.block_index),
      'double_spend': instance.double_spend,
      'hash': instance.hash,
      'lock_time': int64ToString(instance.lock_time),
      'fee': int64ToString(instance.fee),
      'inputs': instance.inputs,
      'relay': instance.relay,
      'result': int64ToString(instance.result),
      'vin_sz': int64ToString(instance.vin_sz),
      'weight': int64ToString(instance.weight),
      'size': int64ToString(instance.size),
      'vout_sz': int64ToString(instance.vout_sz),
      'balance': int64ToString(instance.balance),
      'block_height': int64ToString(instance.block_height),
      'outputs': instance.outputs,
      'tx_index': int64ToString(instance.tx_index),
      'version': int64ToString(instance.version),
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
      block_index: int64FromString(json['block_index'] as String?),
      relay: json['relay'] as String?,
      double_spend: json['double_spend'] as bool?,
      fee: int64FromString(json['fee'] as String?),
      inputs: (json['inputs'] as List<dynamic>?)
          ?.map((e) => Input.fromJson(e as Map<String, dynamic>))
          .toList(),
      vin_sz: int64FromString(json['vin_sz'] as String?),
      vout_sz: int64FromString(json['vout_sz'] as String?),
      weight: int64FromString(json['weight'] as String?),
      block_height: int64FromString(json['block_height'] as String?),
      lock_time: int64FromString(json['lock_time'] as String?),
      outputs: (json['outputs'] as List<dynamic>?)
          ?.map((e) => Output.fromJson(e as Map<String, dynamic>))
          .toList(),
      size: int64FromString(json['size'] as String?),
      tx_index: int64FromString(json['tx_index'] as String?),
      hash: json['hash'] as String?,
      version: int64FromString(json['version'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionResponseDataToJson(
        _$TransactionResponseData instance) =>
    <String, dynamic>{
      'block_index': int64ToString(instance.block_index),
      'relay': instance.relay,
      'double_spend': instance.double_spend,
      'fee': int64ToString(instance.fee),
      'inputs': instance.inputs,
      'vin_sz': int64ToString(instance.vin_sz),
      'vout_sz': int64ToString(instance.vout_sz),
      'weight': int64ToString(instance.weight),
      'block_height': int64ToString(instance.block_height),
      'lock_time': int64ToString(instance.lock_time),
      'outputs': instance.outputs,
      'size': int64ToString(instance.size),
      'tx_index': int64ToString(instance.tx_index),
      'hash': instance.hash,
      'version': int64ToString(instance.version),
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
