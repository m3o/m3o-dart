// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
      traits: (json['traits'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      listing_date: json['listing_date'] as String?,
      id: json['id'] as int?,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      permalink: json['permalink'] as String?,
      contract: json['contract'] == null
          ? null
          : Contract.fromJson(json['contract'] as Map<String, dynamic>),
      token_id: json['token_id'] as String?,
      name: json['name'] as String?,
      creator: json['creator'] == null
          ? null
          : User.fromJson(json['creator'] as Map<String, dynamic>),
      description: json['description'] as String?,
      image_url: json['image_url'] as String?,
      last_sale: json['last_sale'] == null
          ? null
          : Sale.fromJson(json['last_sale'] as Map<String, dynamic>),
      presale: json['presale'] as bool?,
      sales: json['sales'] as int?,
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'traits': instance.traits,
      'listing_date': instance.listing_date,
      'id': instance.id,
      'owner': instance.owner,
      'permalink': instance.permalink,
      'contract': instance.contract,
      'token_id': instance.token_id,
      'name': instance.name,
      'creator': instance.creator,
      'description': instance.description,
      'image_url': instance.image_url,
      'last_sale': instance.last_sale,
      'presale': instance.presale,
      'sales': instance.sales,
      'collection': instance.collection,
    };

_$_AssetRequest _$$_AssetRequestFromJson(Map<String, dynamic> json) =>
    _$_AssetRequest(
      contract_address: json['contract_address'] as String?,
      token_id: json['token_id'] as String?,
    );

Map<String, dynamic> _$$_AssetRequestToJson(_$_AssetRequest instance) =>
    <String, dynamic>{
      'contract_address': instance.contract_address,
      'token_id': instance.token_id,
    };

_$AssetResponseData _$$AssetResponseDataFromJson(Map<String, dynamic> json) =>
    _$AssetResponseData(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetResponseDataToJson(_$AssetResponseData instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'runtimeType': instance.$type,
    };

_$AssetResponseMerr _$$AssetResponseMerrFromJson(Map<String, dynamic> json) =>
    _$AssetResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetResponseMerrToJson(_$AssetResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_AssetsRequest _$$_AssetsRequestFromJson(Map<String, dynamic> json) =>
    _$_AssetsRequest(
      cursor: json['cursor'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      order: json['order'] as String?,
      order_by: json['order_by'] as String?,
      collection: json['collection'] as String?,
    );

Map<String, dynamic> _$$_AssetsRequestToJson(_$_AssetsRequest instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'limit': instance.limit,
      'offset': instance.offset,
      'order': instance.order,
      'order_by': instance.order_by,
      'collection': instance.collection,
    };

_$AssetsResponseData _$$AssetsResponseDataFromJson(Map<String, dynamic> json) =>
    _$AssetsResponseData(
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetsResponseDataToJson(
        _$AssetsResponseData instance) =>
    <String, dynamic>{
      'next': instance.next,
      'previous': instance.previous,
      'assets': instance.assets,
      'runtimeType': instance.$type,
    };

_$AssetsResponseMerr _$$AssetsResponseMerrFromJson(Map<String, dynamic> json) =>
    _$AssetsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetsResponseMerrToJson(
        _$AssetsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Collection _$$_CollectionFromJson(Map<String, dynamic> json) =>
    _$_Collection(
      payout_address: json['payout_address'] as String?,
      safelist_request_status: json['safelist_request_status'] as String?,
      seller_fees: json['seller_fees'] as String?,
      banner_image_url: json['banner_image_url'] as String?,
      payment_tokens: json['payment_tokens'] == null
          ? null
          : Token.fromJson(json['payment_tokens'] as Map<String, dynamic>),
      external_link: json['external_link'] as String?,
      image_url: json['image_url'] as String?,
      created_at: json['created_at'] as String?,
      description: json['description'] as String?,
      primary_asset_contracts: json['primary_asset_contracts'] == null
          ? null
          : Contract.fromJson(
              json['primary_asset_contracts'] as Map<String, dynamic>),
      slug: json['slug'] as String?,
      stats: json['stats'] as Map<String, dynamic>?,
      traits: json['traits'] as Map<String, dynamic>?,
      editors:
          (json['editors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'payout_address': instance.payout_address,
      'safelist_request_status': instance.safelist_request_status,
      'seller_fees': instance.seller_fees,
      'banner_image_url': instance.banner_image_url,
      'payment_tokens': instance.payment_tokens,
      'external_link': instance.external_link,
      'image_url': instance.image_url,
      'created_at': instance.created_at,
      'description': instance.description,
      'primary_asset_contracts': instance.primary_asset_contracts,
      'slug': instance.slug,
      'stats': instance.stats,
      'traits': instance.traits,
      'editors': instance.editors,
      'name': instance.name,
    };

_$_CollectionRequest _$$_CollectionRequestFromJson(Map<String, dynamic> json) =>
    _$_CollectionRequest(
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$_CollectionRequestToJson(
        _$_CollectionRequest instance) =>
    <String, dynamic>{
      'slug': instance.slug,
    };

_$CollectionResponseData _$$CollectionResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CollectionResponseData(
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionResponseDataToJson(
        _$CollectionResponseData instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'runtimeType': instance.$type,
    };

_$CollectionResponseMerr _$$CollectionResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CollectionResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionResponseMerrToJson(
        _$CollectionResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_CollectionsRequest _$$_CollectionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionsRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_CollectionsRequestToJson(
        _$_CollectionsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$CollectionsResponseData _$$CollectionsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsResponseData(
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionsResponseDataToJson(
        _$CollectionsResponseData instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'runtimeType': instance.$type,
    };

_$CollectionsResponseMerr _$$CollectionsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionsResponseMerrToJson(
        _$CollectionsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Contract _$$_ContractFromJson(Map<String, dynamic> json) => _$_Contract(
      address: json['address'] as String?,
      description: json['description'] as String?,
      owner: json['owner'] as int?,
      payout_address: json['payout_address'] as String?,
      seller_fees: json['seller_fees'] as String?,
      symbol: json['symbol'] as String?,
      created_at: json['created_at'] as String?,
      name: json['name'] as String?,
      schema: json['schema'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ContractToJson(_$_Contract instance) =>
    <String, dynamic>{
      'address': instance.address,
      'description': instance.description,
      'owner': instance.owner,
      'payout_address': instance.payout_address,
      'seller_fees': instance.seller_fees,
      'symbol': instance.symbol,
      'created_at': instance.created_at,
      'name': instance.name,
      'schema': instance.schema,
      'type': instance.type,
    };

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      data: json['data'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'data': instance.data,
      'description': instance.description,
      'image': instance.image,
      'name': instance.name,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'asset': instance.asset,
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

_$_Sale _$$_SaleFromJson(Map<String, dynamic> json) => _$_Sale(
      asset_decimals: json['asset_decimals'] as int?,
      created_at: json['created_at'] as String?,
      event_timestamp: json['event_timestamp'] as String?,
      quantity: json['quantity'] as String?,
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
      asset_token_id: json['asset_token_id'] as String?,
      event_type: json['event_type'] as String?,
      payment_token: json['payment_token'] == null
          ? null
          : Token.fromJson(json['payment_token'] as Map<String, dynamic>),
      total_price: json['total_price'] as String?,
    );

Map<String, dynamic> _$$_SaleToJson(_$_Sale instance) => <String, dynamic>{
      'asset_decimals': instance.asset_decimals,
      'created_at': instance.created_at,
      'event_timestamp': instance.event_timestamp,
      'quantity': instance.quantity,
      'transaction': instance.transaction,
      'asset_token_id': instance.asset_token_id,
      'event_type': instance.event_type,
      'payment_token': instance.payment_token,
      'total_price': instance.total_price,
    };

_$_Token _$$_TokenFromJson(Map<String, dynamic> json) => _$_Token(
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      usd_price: json['usd_price'] as String?,
      address: json['address'] as String?,
      decimals: json['decimals'] as int?,
      eth_price: json['eth_price'] as String?,
      id: json['id'] as int?,
      image_url: json['image_url'] as String?,
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'usd_price': instance.usd_price,
      'address': instance.address,
      'decimals': instance.decimals,
      'eth_price': instance.eth_price,
      'id': instance.id,
      'image_url': instance.image_url,
    };

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      block_number: json['block_number'] as String?,
      from_account: json['from_account'] == null
          ? null
          : User.fromJson(json['from_account'] as Map<String, dynamic>),
      id: json['id'] as int?,
      timestamp: json['timestamp'] as String?,
      to_account: json['to_account'] == null
          ? null
          : User.fromJson(json['to_account'] as Map<String, dynamic>),
      transaction_hash: json['transaction_hash'] as String?,
      transaction_index: json['transaction_index'] as String?,
      block_hash: json['block_hash'] as String?,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'block_number': instance.block_number,
      'from_account': instance.from_account,
      'id': instance.id,
      'timestamp': instance.timestamp,
      'to_account': instance.to_account,
      'transaction_hash': instance.transaction_hash,
      'transaction_index': instance.transaction_index,
      'block_hash': instance.block_hash,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      address: json['address'] as String?,
      profile_url: json['profile_url'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'address': instance.address,
      'profile_url': instance.profile_url,
      'username': instance.username,
    };