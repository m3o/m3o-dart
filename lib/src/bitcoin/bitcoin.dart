import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'bitcoin.freezed.dart';
part 'bitcoin.g.dart';

class BitcoinService {
  var _client;
  final String token;

  BitcoinService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the BTC balance of an address
  Future<BalanceResponse> balance(BalanceRequest req) async {
    Request request = Request(
      service: 'bitcoin',
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

  /// Get details for a bitcoin address
  Future<LookupResponse> lookup(LookupRequest req) async {
    Request request = Request(
      service: 'bitcoin',
      endpoint: 'Lookup',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LookupResponse.Merr(body: err.b);
      }
      return LookupResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the price of bitcoin
  Future<PriceResponse> price(PriceRequest req) async {
    Request request = Request(
      service: 'bitcoin',
      endpoint: 'Price',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return PriceResponse.Merr(body: err.b);
      }
      return PriceResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get transaction details by hash
  Future<TransactionResponse> transaction(TransactionRequest req) async {
    Request request = Request(
      service: 'bitcoin',
      endpoint: 'Transaction',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TransactionResponse.Merr(body: err.b);
      }
      return TransactionResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class BalanceRequest with _$BalanceRequest {
  const factory BalanceRequest({
    /// address to lookup
    String? address,
  }) = _BalanceRequest;
  factory BalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$BalanceRequestFromJson(json);
}

@Freezed()
class BalanceResponse with _$BalanceResponse {
  const factory BalanceResponse({
    /// total BTC as satoshis

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
  }) = BalanceResponseData;
  const factory BalanceResponse.Merr({Map<String, dynamic>? body}) =
      BalanceResponseMerr;
  factory BalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$BalanceResponseFromJson(json);
}

@Freezed()
class Input with _$Input {
  const factory Input({
    Prev? prev_out,
    String? script,
  }) = _Input;
  factory Input.fromJson(Map<String, dynamic> json) => _$InputFromJson(json);
}

@Freezed()
class LookupRequest with _$LookupRequest {
  const factory LookupRequest({
    /// bitcoin address
    String? address,

    /// limit num transactions (max: 50)
    int? limit,

    /// offset transactions
    int? offset,
  }) = _LookupRequest;
  factory LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$LookupRequestFromJson(json);
}

@Freezed()
class LookupResponse with _$LookupResponse {
  const factory LookupResponse({
    /// number of transactions

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? num_tx,

    /// number of unredeemed

    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? num_unredeemed,

    /// total received

    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? total_received,

    /// total sent

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? total_sent,

    /// list of transactions
    List<Transaction>? transactions,

    /// address requested
    String? address,

    /// final balanace

    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? final_balance,

    /// hash160
    String? hash,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}

@Freezed()
class Output with _$Output {
  const factory Output({
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
    String? address,
    String? hash,
    String? script,
    bool? spent,
  }) = _Output;
  factory Output.fromJson(Map<String, dynamic> json) => _$OutputFromJson(json);
}

@Freezed()
class Prev with _$Prev {
  const factory Prev({
    String? address,
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
    String? script,
    bool? spent,
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
  }) = _Prev;
  factory Prev.fromJson(Map<String, dynamic> json) => _$PrevFromJson(json);
}

@Freezed()
class PriceRequest with _$PriceRequest {
  const factory PriceRequest({
    /// symbol to use e.g BTCUSD
    String? symbol,
  }) = _PriceRequest;
  factory PriceRequest.fromJson(Map<String, dynamic> json) =>
      _$PriceRequestFromJson(json);
}

@Freezed()
class PriceResponse with _$PriceResponse {
  const factory PriceResponse({
    /// The price of bitcoin
    double? price,

    /// The symbol of pricing e.g BTCUSD
    String? symbol,
  }) = PriceResponseData;
  const factory PriceResponse.Merr({Map<String, dynamic>? body}) =
      PriceResponseMerr;
  factory PriceResponse.fromJson(Map<String, dynamic> json) =>
      _$PriceResponseFromJson(json);
}

@Freezed()
class Transaction with _$Transaction {
  const factory Transaction({
    /// blck index

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? block_index,

    /// relay
    String? relay,

    /// weight

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? weight,

    /// tx index

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,

    /// vin

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? vin_sz,

    /// block height

    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? block_height,

    /// fees

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? fee,

    /// transaction hash
    String? hash,

    /// outputs
    List<Output>? outputs,

    /// transaction size

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,

    /// balance after transaction

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,

    /// result of transaction

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? result,

    /// double spend
    bool? double_spend,

    /// inputs
    List<Input>? inputs,

    /// lock time

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? lock_time,

    /// the version

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? version,

    /// vout

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? vout_sz,
  }) = _Transaction;
  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@Freezed()
class TransactionRequest with _$TransactionRequest {
  const factory TransactionRequest({
    /// the transaction hash
    String? hash,
  }) = _TransactionRequest;
  factory TransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionRequestFromJson(json);
}

@Freezed()
class TransactionResponse with _$TransactionResponse {
  const factory TransactionResponse({
    /// lock time

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? lock_time,

    /// relay
    String? relay,

    /// vout

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? vout_sz,

    /// block height

    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? block_height,

    /// double spend
    bool? double_spend,

    /// the version

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? version,

    /// blck index

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? block_index,

    /// tx index

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,

    /// vin

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? vin_sz,

    /// fees

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? fee,

    /// transaction hash
    String? hash,

    /// inputs
    List<Input>? inputs,

    /// outputs
    List<Output>? outputs,

    /// transaction size

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,

    /// weight

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? weight,
  }) = TransactionResponseData;
  const factory TransactionResponse.Merr({Map<String, dynamic>? body}) =
      TransactionResponseMerr;
  factory TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);
}
