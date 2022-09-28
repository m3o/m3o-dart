import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'nft.freezed.dart';
part 'nft.g.dart';

class NftService {
  var _client;
  final String token;

  NftService(String token) : token = token {
    _client = Client(token: token);
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
    } catch (e) {
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
    } catch (e) {
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
    } catch (e) {
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
    } catch (e) {
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
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Asset with _$Asset {
  const factory Asset({
    /// associated collection
    Collection? collection,

    /// the image url
    String? image_url,

    /// listing date
    String? listing_date,

    /// number of sales
    int? sales,

    /// asset contract
    Contract? contract,

    /// last time sold
    Sale? last_sale,

    /// the permalink
    String? permalink,

    /// traits associated with the item
    List<Map<String, dynamic>>? traits,

    /// is it a presale
    bool? presale,

    /// Creator of the NFT
    User? creator,

    /// related description
    String? description,

    /// name of the asset
    String? name,

    /// Owner of the NFT
    User? owner,

    /// id of the asset
    int? id,

    /// the token id
    String? token_id,
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
    /// limit returned assets
    int? limit,

    /// DEPRECATED offset for pagination, please use cursor instead
    int? offset,

    /// order "asc" or "desc"
    String? order,

    /// order by "sale_date", "sale_count", "sale_price", "total_price"
    String? order_by,

    /// owner wallet address
    String? owner,

    /// limit to members of a collection by slug name (case sensitive)
    String? collection,

    /// A cursor pointing to the page to retrieve
    String? cursor,
  }) = _AssetsRequest;
  factory AssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetsRequestFromJson(json);
}

@Freezed()
class AssetsResponse with _$AssetsResponse {
  const factory AssetsResponse({
    /// list of assets
    List<Asset>? assets,

    /// A cursor to be supplied to retrieve the next page of results
    String? next,

    /// A cursor to be supplied to retrieve the previous page of results
    String? previous,
  }) = AssetsResponseData;
  const factory AssetsResponse.Merr({Map<String, dynamic>? body}) =
      AssetsResponseMerr;
  factory AssetsResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetsResponseFromJson(json);
}

@Freezed()
class Collection with _$Collection {
  const factory Collection({
    /// creation time
    String? created_at,

    /// external link to the original website for the collection
    String? external_link,

    /// collection slug
    String? slug,

    /// listing of all the trait types available within this collection
    Map<String, dynamic>? traits,

    /// approved editors for this collection
    List<String>? editors,

    /// the payment tokens accepted for this collection
    List<Token>? payment_tokens,

    /// the fees that get paid out when a sale is made
    String? seller_fees,

    /// payout address for the collection's royalties
    String? payout_address,

    /// a list of the contracts associated with this collection
    List<Contract>? primary_asset_contracts,

    /// name of the collection
    String? name,

    /// the collection's approval status on OpenSea
    String? safelist_request_status,

    /// sales statistics associated with the collection
    Map<String, dynamic>? stats,

    /// image used in the banner for the collection
    String? banner_image_url,

    /// description of the collection
    String? description,

    /// an image for the collection
    String? image_url,
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

    /// owner wallet address
    String? owner,
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
    /// type of contract e.g "semi-fungible"
    String? type,

    /// ethereum address
    String? address,

    /// description of contract
    String? description,

    /// owner id
    int? owner,

    /// aka "ERC1155"
    String? schema,

    /// seller fees
    String? seller_fees,

    /// timestamp of creation
    String? created_at,

    /// name of contract
    String? name,

    /// payout address
    String? payout_address,

    /// related symbol
    String? symbol,
  }) = _Contract;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// description
    String? description,

    /// image data
    String? image,

    /// name of the NFT
    String? name,

    /// data if not image
    String? data,
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
    String? quantity,
    Transaction? transaction,
    int? asset_decimals,
    String? event_timestamp,
    String? event_type,
    String? total_price,
    String? asset_token_id,
    String? created_at,
    Token? payment_token,
  }) = _Sale;
  factory Sale.fromJson(Map<String, dynamic> json) => _$SaleFromJson(json);
}

@Freezed()
class Token with _$Token {
  const factory Token({
    String? eth_price,
    int? id,
    String? image_url,
    String? name,
    String? symbol,
    String? usd_price,
    String? address,
    int? decimals,
  }) = _Token;
  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}

@Freezed()
class Transaction with _$Transaction {
  const factory Transaction({
    String? block_number,
    User? from_account,
    int? id,
    String? timestamp,
    User? to_account,
    String? transaction_hash,
    String? transaction_index,
    String? block_hash,
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
