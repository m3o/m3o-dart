// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      balance: int64FromString(json['balance'] as String?),
      description: json['description'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'balance': int64ToString(instance.balance),
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
    };

_$_BalanceRequest _$$_BalanceRequestFromJson(Map<String, dynamic> json) =>
    _$_BalanceRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_BalanceRequestToJson(_$_BalanceRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
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

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      description: json['description'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'account': instance.account,
      'runtimeType': instance.$type,
    };

_$CreateResponseMerr _$$CreateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseMerrToJson(
        _$CreateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_CreditRequest _$$_CreditRequestFromJson(Map<String, dynamic> json) =>
    _$_CreditRequest(
      visible: json['visible'] as bool?,
      amount: int64FromString(json['amount'] as String?),
      id: json['id'] as String?,
      idempotency_key: json['idempotency_key'] as String?,
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$$_CreditRequestToJson(_$_CreditRequest instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'amount': int64ToString(instance.amount),
      'id': instance.id,
      'idempotency_key': instance.idempotency_key,
      'reference': instance.reference,
    };

_$CreditResponseData _$$CreditResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreditResponseData(
      balance: int64FromString(json['balance'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreditResponseDataToJson(
        _$CreditResponseData instance) =>
    <String, dynamic>{
      'balance': int64ToString(instance.balance),
      'runtimeType': instance.$type,
    };

_$CreditResponseMerr _$$CreditResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreditResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreditResponseMerrToJson(
        _$CreditResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DebitRequest _$$_DebitRequestFromJson(Map<String, dynamic> json) =>
    _$_DebitRequest(
      amount: int64FromString(json['amount'] as String?),
      id: json['id'] as String?,
      idempotency_key: json['idempotency_key'] as String?,
      reference: json['reference'] as String?,
      visible: json['visible'] as bool?,
    );

Map<String, dynamic> _$$_DebitRequestToJson(_$_DebitRequest instance) =>
    <String, dynamic>{
      'amount': int64ToString(instance.amount),
      'id': instance.id,
      'idempotency_key': instance.idempotency_key,
      'reference': instance.reference,
      'visible': instance.visible,
    };

_$DebitResponseData _$$DebitResponseDataFromJson(Map<String, dynamic> json) =>
    _$DebitResponseData(
      balance: int64FromString(json['balance'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DebitResponseDataToJson(_$DebitResponseData instance) =>
    <String, dynamic>{
      'balance': int64ToString(instance.balance),
      'runtimeType': instance.$type,
    };

_$DebitResponseMerr _$$DebitResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DebitResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DebitResponseMerrToJson(_$DebitResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DeleteResponseMerr _$$DeleteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseMerrToJson(
        _$DeleteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest();

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{};

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      accounts: (json['accounts'] as List<dynamic>?)
          ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
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

_$_ReadRequest _$$_ReadRequestFromJson(Map<String, dynamic> json) =>
    _$_ReadRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'account': instance.account,
      'runtimeType': instance.$type,
    };

_$ReadResponseMerr _$$ReadResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ReadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseMerrToJson(_$ReadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      id: json['id'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      reference: json['reference'] as String?,
      amount: int64FromString(json['amount'] as String?),
      created: json['created'] as String?,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadata': instance.metadata,
      'reference': instance.reference,
      'amount': int64ToString(instance.amount),
      'created': instance.created,
    };

_$_TransactionsRequest _$$_TransactionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionsRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_TransactionsRequestToJson(
        _$_TransactionsRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$TransactionsResponseData _$$TransactionsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$TransactionsResponseData(
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionsResponseDataToJson(
        _$TransactionsResponseData instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
      'runtimeType': instance.$type,
    };

_$TransactionsResponseMerr _$$TransactionsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$TransactionsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionsResponseMerrToJson(
        _$TransactionsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_TransferRequest _$$_TransferRequestFromJson(Map<String, dynamic> json) =>
    _$_TransferRequest(
      from_id: json['from_id'] as String?,
      reference: json['reference'] as String?,
      to_id: json['to_id'] as String?,
      visible: json['visible'] as bool?,
      amount: int64FromString(json['amount'] as String?),
    );

Map<String, dynamic> _$$_TransferRequestToJson(_$_TransferRequest instance) =>
    <String, dynamic>{
      'from_id': instance.from_id,
      'reference': instance.reference,
      'to_id': instance.to_id,
      'visible': instance.visible,
      'amount': int64ToString(instance.amount),
    };

_$TransferResponseData _$$TransferResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$TransferResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransferResponseDataToJson(
        _$TransferResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TransferResponseMerr _$$TransferResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$TransferResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransferResponseMerrToJson(
        _$TransferResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
