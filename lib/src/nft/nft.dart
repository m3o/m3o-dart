import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'nft.freezed.dart';
part 'nft.g.dart';

class NftService {
  final Options opts;
  var _client;

  NftService(this.opts) {
    _client = Client(opts);
  }

  /// Get a single asset by the contract
  Future<AssetResponse> asset(AssetRequest req) async {
    Request request = Request(
      service: 'nft',
      endpoint: 'Asset',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return AssetResponse.Merr(body: err.b);
      }
      return AssetResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Return a list of assets
  Future<AssetsResponse> assets(AssetsRequest req) async {
    Request request = Request(
      service: 'nft',
      endpoint: 'Assets',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return AssetsResponse.Merr(body: err.b);
      }
      return AssetsResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get a collection by its slug
  Future<CollectionResponse> collection(CollectionRequest req) async {
    Request request = Request(
      service: 'nft',
      endpoint: 'Collection',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CollectionResponse.Merr(body: err.b);
      }
      return CollectionResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get a list of collections
  Future<CollectionsResponse> collections(CollectionsRequest req) async {
    Request request = Request(
      service: 'nft',
      endpoint: 'Collections',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CollectionsResponse.Merr(body: err.b);
      }
      return CollectionsResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Create your own NFT (coming soon)
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'nft',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Asset with _$Asset {
  const factory Asset({
    /// asset contract
    Contract? contract,

    /// the image url
    String? image_url,

    /// number of sales
    int? sales,

    /// the token id
    String? token_id,

    /// last time sold
    Sale? last_sale,

    /// name of the asset
    String? name,

    /// the permalink
    String? permalink,

    /// Creator of the NFT
    User? creator,

    /// id of the asset
    int? id,

    /// is it a presale
    bool? presale,

    /// traits associated with the item
    List<Map<String, dynamic>>? traits,

    /// associated collection
    Collection? collection,

    /// related description
    String? description,

    /// listing date
    String? listing_date,

    /// Owner of the NFT
    User? owner,
  }) = _Asset;
  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

@Freezed()
class AssetRequest with _$AssetRequest {
  const factory AssetRequest({
    String? contract_address,
    String? token_id,
  }) = _AssetRequest;
  factory AssetRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetRequestFromJson(json);
}

@Freezed()
class AssetResponse with _$AssetResponse {
  const factory AssetResponse({
    Asset? asset,
  }) = AssetResponseData;
  const factory AssetResponse.Merr({Map<String, dynamic>? body}) =
      AssetResponseMerr;
  factory AssetResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetResponseFromJson(json);
}

@Freezed()
class AssetsRequest with _$AssetsRequest {
  const factory AssetsRequest({
    /// limit to members of a collection by slug name (case sensitive)
    String? collection,

    /// A cursor pointing to the page to retrieve
    String? cursor,

    /// limit returned assets
    int? limit,

    /// DEPRECATED offset for pagination, please use cursor instead
    int? offset,

    /// order "asc" or "desc"
    String? order,

    /// order by "sale_date", "sale_count", "sale_price", "total_price"
    String? order_by,
  }) = _AssetsRequest;
  factory AssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetsRequestFromJson(json);
}

@Freezed()
class AssetsResponse with _$AssetsResponse {
  const factory AssetsResponse({
    /// A cursor to be supplied to retrieve the next page of results
    String? next,

    /// A cursor to be supplied to retrieve the previous page of results
    String? previous,

    /// list of assets
    List<Asset>? assets,
  }) = AssetsResponseData;
  const factory AssetsResponse.Merr({Map<String, dynamic>? body}) =
      AssetsResponseMerr;
  factory AssetsResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetsResponseFromJson(json);
}

@Freezed()
class Collection with _$Collection {
  const factory Collection({
    /// image used in the banner for the collection
    String? banner_image_url,

    /// creation time
    String? created_at,

    /// approved editors for this collection
    List<String>? editors,

    /// name of the collection
    String? name,

    /// the payment tokens accepted for this collection
    Token? payment_tokens,

    /// an image for the collection
    String? image_url,

    /// listing of all the trait types available within this collection
    Map<String, dynamic>? traits,

    /// a list of the contracts associated with this collection
    Contract? primary_asset_contracts,

    /// the collection's approval status on OpenSea
    String? safelist_request_status,

    /// collection slug
    String? slug,

    /// sales statistics associated with the collection
    Map<String, dynamic>? stats,

    /// description of the collection
    String? description,

    /// external link to the original website for the collection
    String? external_link,

    /// payout address for the collection's royalties
    String? payout_address,

    /// the fees that get paid out when a sale is made
    String? seller_fees,
  }) = _Collection;
  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}

@Freezed()
class CollectionRequest with _$CollectionRequest {
  const factory CollectionRequest({
    String? slug,
  }) = _CollectionRequest;
  factory CollectionRequest.fromJson(Map<String, dynamic> json) =>
      _$CollectionRequestFromJson(json);
}

@Freezed()
class CollectionResponse with _$CollectionResponse {
  const factory CollectionResponse({
    Collection? collection,
  }) = CollectionResponseData;
  const factory CollectionResponse.Merr({Map<String, dynamic>? body}) =
      CollectionResponseMerr;
  factory CollectionResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionResponseFromJson(json);
}

@Freezed()
class CollectionsRequest with _$CollectionsRequest {
  const factory CollectionsRequest({
    int? limit,
    int? offset,
  }) = _CollectionsRequest;
  factory CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$CollectionsRequestFromJson(json);
}

@Freezed()
class CollectionsResponse with _$CollectionsResponse {
  const factory CollectionsResponse({
    List<Collection>? collections,
  }) = CollectionsResponseData;
  const factory CollectionsResponse.Merr({Map<String, dynamic>? body}) =
      CollectionsResponseMerr;
  factory CollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionsResponseFromJson(json);
}

@Freezed()
class Contract with _$Contract {
  const factory Contract({
    /// timestamp of creation
    String? created_at,

    /// owner id
    int? owner,

    /// aka "ERC1155"
    String? schema,

    /// seller fees
    String? seller_fees,

    /// related symbol
    String? symbol,

    /// type of contract e.g "semi-fungible"
    String? type,

    /// ethereum address
    String? address,

    /// description of contract
    String? description,

    /// name of contract
    String? name,

    /// payout address
    String? payout_address,
  }) = _Contract;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// image data
    String? image,

    /// name of the NFT
    String? name,

    /// data if not image
    String? data,

    /// description
    String? description,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    Asset? asset,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class Sale with _$Sale {
  const factory Sale({
    String? event_type,
    Token? payment_token,
    String? asset_token_id,
    String? created_at,
    String? event_timestamp,
    String? quantity,
    String? total_price,
    Transaction? transaction,
    int? asset_decimals,
  }) = _Sale;
  factory Sale.fromJson(Map<String, dynamic> json) => _$SaleFromJson(json);
}

@Freezed()
class Token with _$Token {
  const factory Token({
    int? decimals,
    String? eth_price,
    int? id,
    String? image_url,
    String? name,
    String? symbol,
    String? usd_price,
    String? address,
  }) = _Token;
  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}

@Freezed()
class Transaction with _$Transaction {
  const factory Transaction({
    String? block_hash,
    String? block_number,
    User? from_account,
    int? id,
    String? timestamp,
    User? to_account,
    String? transaction_hash,
    String? transaction_index,
  }) = _Transaction;
  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@Freezed()
class User with _$User {
  const factory User({
    String? address,
    String? profile_url,
    String? username,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
