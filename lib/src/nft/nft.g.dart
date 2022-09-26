// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
      image_url: json['image_url'] as String?,
      permalink: json['permalink'] as String?,
      contract: json['contract'] == null
          ? null
          : Contract.fromJson(json['contract'] as Map<String, dynamic>),
      description: json['description'] as String?,
      last_sale: json['last_sale'] == null
          ? null
          : Sale.fromJson(json['last_sale'] as Map<String, dynamic>),
      name: json['name'] as String?,
      id: json['id'] as int?,
      listing_date: json['listing_date'] as String?,
      token_id: json['token_id'] as String?,
      creator: json['creator'] == null
          ? null
          : User.fromJson(json['creator'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      presale: json['presale'] as bool?,
      sales: json['sales'] as int?,
      traits: (json['traits'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'collection': instance.collection,
      'image_url': instance.image_url,
      'permalink': instance.permalink,
      'contract': instance.contract,
      'description': instance.description,
      'last_sale': instance.last_sale,
      'name': instance.name,
      'id': instance.id,
      'listing_date': instance.listing_date,
      'token_id': instance.token_id,
      'creator': instance.creator,
      'owner': instance.owner,
      'presale': instance.presale,
      'sales': instance.sales,
      'traits': instance.traits,
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
      offset: json['offset'] as int?,
      order: json['order'] as String?,
      order_by: json['order_by'] as String?,
      owner: json['owner'] as String?,
      collection: json['collection'] as String?,
      cursor: json['cursor'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_AssetsRequestToJson(_$_AssetsRequest instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'order': instance.order,
      'order_by': instance.order_by,
      'owner': instance.owner,
      'collection': instance.collection,
      'cursor': instance.cursor,
      'limit': instance.limit,
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
      payment_tokens: (json['payment_tokens'] as List<dynamic>?)
          ?.map((e) => Token.fromJson(e as Map<String, dynamic>))
          .toList(),
      primary_asset_contracts:
          (json['primary_asset_contracts'] as List<dynamic>?)
              ?.map((e) => Contract.fromJson(e as Map<String, dynamic>))
              .toList(),
      slug: json['slug'] as String?,
      stats: json['stats'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      payout_address: json['payout_address'] as String?,
      seller_fees: json['seller_fees'] as String?,
      editors:
          (json['editors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      image_url: json['image_url'] as String?,
      created_at: json['created_at'] as String?,
      external_link: json['external_link'] as String?,
      name: json['name'] as String?,
      safelist_request_status: json['safelist_request_status'] as String?,
      traits: json['traits'] as Map<String, dynamic>?,
      banner_image_url: json['banner_image_url'] as String?,
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'payment_tokens': instance.payment_tokens,
      'primary_asset_contracts': instance.primary_asset_contracts,
      'slug': instance.slug,
      'stats': instance.stats,
      'description': instance.description,
      'payout_address': instance.payout_address,
      'seller_fees': instance.seller_fees,
      'editors': instance.editors,
      'image_url': instance.image_url,
      'created_at': instance.created_at,
      'external_link': instance.external_link,
      'name': instance.name,
      'safelist_request_status': instance.safelist_request_status,
      'traits': instance.traits,
      'banner_image_url': instance.banner_image_url,
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
      owner: json['owner'] as String?,
    );

Map<String, dynamic> _$$_CollectionsRequestToJson(
        _$_CollectionsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'owner': instance.owner,
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
      created_at: json['created_at'] as String?,
      name: json['name'] as String?,
      owner: json['owner'] as int?,
      schema: json['schema'] as String?,
      symbol: json['symbol'] as String?,
      type: json['type'] as String?,
      description: json['description'] as String?,
      payout_address: json['payout_address'] as String?,
      seller_fees: json['seller_fees'] as String?,
    );

Map<String, dynamic> _$$_ContractToJson(_$_Contract instance) =>
    <String, dynamic>{
      'address': instance.address,
      'created_at': instance.created_at,
      'name': instance.name,
      'owner': instance.owner,
      'schema': instance.schema,
      'symbol': instance.symbol,
      'type': instance.type,
      'description': instance.description,
      'payout_address': instance.payout_address,
      'seller_fees': instance.seller_fees,
    };

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      name: json['name'] as String?,
      data: json['data'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'data': instance.data,
      'description': instance.description,
      'image': instance.image,
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
      created_at: json['created_at'] as String?,
      event_timestamp: json['event_timestamp'] as String?,
      payment_token: json['payment_token'] == null
          ? null
          : Token.fromJson(json['payment_token'] as Map<String, dynamic>),
      asset_decimals: json['asset_decimals'] as int?,
      asset_token_id: json['asset_token_id'] as String?,
      event_type: json['event_type'] as String?,
      quantity: json['quantity'] as String?,
      total_price: json['total_price'] as String?,
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SaleToJson(_$_Sale instance) => <String, dynamic>{
      'created_at': instance.created_at,
      'event_timestamp': instance.event_timestamp,
      'payment_token': instance.payment_token,
      'asset_decimals': instance.asset_decimals,
      'asset_token_id': instance.asset_token_id,
      'event_type': instance.event_type,
      'quantity': instance.quantity,
      'total_price': instance.total_price,
      'transaction': instance.transaction,
    };

_$_Token _$$_TokenFromJson(Map<String, dynamic> json) => _$_Token(
      image_url: json['image_url'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      usd_price: json['usd_price'] as String?,
      address: json['address'] as String?,
      decimals: json['decimals'] as int?,
      eth_price: json['eth_price'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'image_url': instance.image_url,
      'name': instance.name,
      'symbol': instance.symbol,
      'usd_price': instance.usd_price,
      'address': instance.address,
      'decimals': instance.decimals,
      'eth_price': instance.eth_price,
      'id': instance.id,
    };

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      transaction_index: json['transaction_index'] as String?,
      block_hash: json['block_hash'] as String?,
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
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'transaction_index': instance.transaction_index,
      'block_hash': instance.block_hash,
      'block_number': instance.block_number,
      'from_account': instance.from_account,
      'id': instance.id,
      'timestamp': instance.timestamp,
      'to_account': instance.to_account,
      'transaction_hash': instance.transaction_hash,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      username: json['username'] as String?,
      address: json['address'] as String?,
      profile_url: json['profile_url'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'username': instance.username,
      'address': instance.address,
      'profile_url': instance.profile_url,
    };
