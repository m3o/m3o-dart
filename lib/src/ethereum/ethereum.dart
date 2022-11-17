import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'ethereum.freezed.dart';
part 'ethereum.g.dart';

class EthereumService {
  var _client;
  final String token;

  EthereumService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the balance of an ethereum wallet
  Future<BalanceResponse> balance(BalanceRequest req) async {
    Request request = Request(
      service: 'ethereum',
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

  /// Broadcast presigned transaction to ethereum network
  Future<BroadcastResponse> broadcast(BroadcastRequest req) async {
    Request request = Request(
      service: 'ethereum',
      endpoint: 'Broadcast',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return BroadcastResponse.Merr(body: err.b);
      }
      return BroadcastResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get transaction details by hash
  Future<TransactionResponse> transaction(TransactionRequest req) async {
    Request request = Request(
      service: 'ethereum',
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
    /// address of wallet
    String? address,
  }) = _BalanceRequest;
  factory BalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$BalanceRequestFromJson(json);
}

@Freezed()
class BalanceResponse with _$BalanceResponse {
  const factory BalanceResponse({
    /// the account balance (in wei)

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? balance,
  }) = BalanceResponseData;
  const factory BalanceResponse.Merr({Map<String, dynamic>? body}) =
      BalanceResponseMerr;
  factory BalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$BalanceResponseFromJson(json);
}

@Freezed()
class BroadcastRequest with _$BroadcastRequest {
  const factory BroadcastRequest({
    /// raw transaction data to broadcast
    String? hex,
  }) = _BroadcastRequest;
  factory BroadcastRequest.fromJson(Map<String, dynamic> json) =>
      _$BroadcastRequestFromJson(json);
}

@Freezed()
class BroadcastResponse with _$BroadcastResponse {
  const factory BroadcastResponse({
    /// the transaction hash
    String? hash,
  }) = BroadcastResponseData;
  const factory BroadcastResponse.Merr({Map<String, dynamic>? body}) =
      BroadcastResponseMerr;
  factory BroadcastResponse.fromJson(Map<String, dynamic> json) =>
      _$BroadcastResponseFromJson(json);
}

@Freezed()
class TransactionRequest with _$TransactionRequest {
  const factory TransactionRequest({
    /// tx hash
    String? hash,
  }) = _TransactionRequest;
  factory TransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionRequestFromJson(json);
}

@Freezed()
class TransactionResponse with _$TransactionResponse {
  const factory TransactionResponse({
    /// max fee per gas
    String? max_fee_per_gas,

    /// to address
    String? to_address,
    String? v,

    /// value of transaction
    String? value,

    /// the block hash
    String? block_hash,

    /// tx hash
    String? hash,

    /// gas
    String? gas,
    String? s,

    /// the block number
    String? block_number,

    /// chain id
    String? chain_id,

    /// max priority fee per gas
    String? max_priority_fee_per_gas,

    /// the nonce
    String? nonce,

    /// transaction index
    String? tx_index,

    /// gas price
    String? gas_price,

    /// input
    String? input,

    /// type of transaction
    String? type,

    /// sent from
    String? from_address,
    String? r,
  }) = TransactionResponseData;
  const factory TransactionResponse.Merr({Map<String, dynamic>? body}) =
      TransactionResponseMerr;
  factory TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);
}
