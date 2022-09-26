import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'wallet.freezed.dart';
part 'wallet.g.dart';

class WalletService {
  var _client;
  final String token;

  WalletService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the balance of a wallet
  Future<BalanceResponse> balance(BalanceRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Balance',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return BalanceResponse.Merr(body: err.b);
      }
      return BalanceResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Create a new wallet
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Create',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateResponse.Merr(body: err.b);
      }
      return CreateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Add credit to a wallet
  Future<CreditResponse> credit(CreditRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Credit',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreditResponse.Merr(body: err.b);
      }
      return CreditResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Debit a wallet
  Future<DebitResponse> debit(DebitRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Debit',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DebitResponse.Merr(body: err.b);
      }
      return DebitResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete a wallet
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Delete',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeleteResponse.Merr(body: err.b);
      }
      return DeleteResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List your wallets
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'List',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListResponse.Merr(body: err.b);
      }
      return ListResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get wallet by id
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Read',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReadResponse.Merr(body: err.b);
      }
      return ReadResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List the transactions for a wallet
  Future<TransactionsResponse> transactions(TransactionsRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Transactions',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TransactionsResponse.Merr(body: err.b);
      }
      return TransactionsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Make a transfer from one wallet to another
  Future<TransferResponse> transfer(TransferRequest req) async {
    Request request = Request(
      service: 'wallet',
      endpoint: 'Transfer',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TransferResponse.Merr(body: err.b);
      }
      return TransferResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Account with _$Account {
  const factory Account({
    /// wallet id
    String? id,

    /// name of the wallet
    String? name,

    /// current balance

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,

    /// description of the wallet
    String? description,
  }) = _Account;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@Freezed()
class BalanceRequest with _$BalanceRequest {
  const factory BalanceRequest({
    /// wallet id
    String? id,
  }) = _BalanceRequest;
  factory BalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$BalanceRequestFromJson(json);
}

@Freezed()
class BalanceResponse with _$BalanceResponse {
  const factory BalanceResponse({
    /// current balance

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
  }) = BalanceResponseData;
  const factory BalanceResponse.Merr({Map<String, dynamic>? body}) =
      BalanceResponseMerr;
  factory BalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$BalanceResponseFromJson(json);
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// description for wallet
    String? description,

    /// optional id
    String? id,

    /// name of the wallet
    String? name,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    /// the wallet created
    Account? account,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class CreditRequest with _$CreditRequest {
  const factory CreditRequest({
    /// amount to credit

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,

    /// wallet id
    String? id,

    /// idempotency key
    String? idempotency_key,

    /// reference note
    String? reference,

    /// if the transaction is visible
    bool? visible,
  }) = _CreditRequest;
  factory CreditRequest.fromJson(Map<String, dynamic> json) =>
      _$CreditRequestFromJson(json);
}

@Freezed()
class CreditResponse with _$CreditResponse {
  const factory CreditResponse({
    /// the new balance

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
  }) = CreditResponseData;
  const factory CreditResponse.Merr({Map<String, dynamic>? body}) =
      CreditResponseMerr;
  factory CreditResponse.fromJson(Map<String, dynamic> json) =>
      _$CreditResponseFromJson(json);
}

@Freezed()
class DebitRequest with _$DebitRequest {
  const factory DebitRequest({
    /// reference note
    String? reference,

    /// if the transaction is visible
    bool? visible,

    /// amount to debit

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,

    /// wallet
    String? id,

    /// idempotency key
    String? idempotency_key,
  }) = _DebitRequest;
  factory DebitRequest.fromJson(Map<String, dynamic> json) =>
      _$DebitRequestFromJson(json);
}

@Freezed()
class DebitResponse with _$DebitResponse {
  const factory DebitResponse({
    /// the new balance

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
  }) = DebitResponseData;
  const factory DebitResponse.Merr({Map<String, dynamic>? body}) =
      DebitResponseMerr;
  factory DebitResponse.fromJson(Map<String, dynamic> json) =>
      _$DebitResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    String? id,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse() = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest() = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Account>? accounts,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// wallet id
    String? id,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    Account? account,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class Transaction with _$Transaction {
  const factory Transaction({
    /// reference note
    String? reference,

    /// amount in transaction

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,

    /// time of transaction
    String? created,

    /// unique id of transaction
    String? id,

    /// associated metadata
    Map<String, String>? metadata,
  }) = _Transaction;
  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@Freezed()
class TransactionsRequest with _$TransactionsRequest {
  const factory TransactionsRequest({
    /// wallet id
    String? id,
  }) = _TransactionsRequest;
  factory TransactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionsRequestFromJson(json);
}

@Freezed()
class TransactionsResponse with _$TransactionsResponse {
  const factory TransactionsResponse({
    /// list of transactions
    List<Transaction>? transactions,
  }) = TransactionsResponseData;
  const factory TransactionsResponse.Merr({Map<String, dynamic>? body}) =
      TransactionsResponseMerr;
  factory TransactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionsResponseFromJson(json);
}

@Freezed()
class TransferRequest with _$TransferRequest {
  const factory TransferRequest({
    /// reference
    String? reference,

    /// to wallet id
    String? to_id,

    /// visible?
    bool? visible,

    /// amount to transfer

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? amount,

    /// from wallet id
    String? from_id,
  }) = _TransferRequest;
  factory TransferRequest.fromJson(Map<String, dynamic> json) =>
      _$TransferRequestFromJson(json);
}

@Freezed()
class TransferResponse with _$TransferResponse {
  const factory TransferResponse() = TransferResponseData;
  const factory TransferResponse.Merr({Map<String, dynamic>? body}) =
      TransferResponseMerr;
  factory TransferResponse.fromJson(Map<String, dynamic> json) =>
      _$TransferResponseFromJson(json);
}
