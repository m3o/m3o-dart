// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
class _$AssetTearOff {
  const _$AssetTearOff();

  _Asset call(
      {Sale? last_sale,
      int? sales,
      Contract? contract,
      String? description,
      bool? presale,
      String? token_id,
      User? creator,
      int? id,
      String? listing_date,
      String? permalink,
      List<Map<String, dynamic>>? traits,
      Collection? collection,
      String? image_url,
      String? name,
      User? owner}) {
    return _Asset(
      last_sale: last_sale,
      sales: sales,
      contract: contract,
      description: description,
      presale: presale,
      token_id: token_id,
      creator: creator,
      id: id,
      listing_date: listing_date,
      permalink: permalink,
      traits: traits,
      collection: collection,
      image_url: image_url,
      name: name,
      owner: owner,
    );
  }

  Asset fromJson(Map<String, Object?> json) {
    return Asset.fromJson(json);
  }
}

/// @nodoc
const $Asset = _$AssetTearOff();

/// @nodoc
mixin _$Asset {
  /// last time sold
  Sale? get last_sale => throw _privateConstructorUsedError;

  /// number of sales
  int? get sales => throw _privateConstructorUsedError;

  /// asset contract
  Contract? get contract => throw _privateConstructorUsedError;

  /// related description
  String? get description => throw _privateConstructorUsedError;

  /// is it a presale
  bool? get presale => throw _privateConstructorUsedError;

  /// the token id
  String? get token_id => throw _privateConstructorUsedError;

  /// Creator of the NFT
  User? get creator => throw _privateConstructorUsedError;

  /// id of the asset
  int? get id => throw _privateConstructorUsedError;

  /// listing date
  String? get listing_date => throw _privateConstructorUsedError;

  /// the permalink
  String? get permalink => throw _privateConstructorUsedError;

  /// traits associated with the item
  List<Map<String, dynamic>>? get traits => throw _privateConstructorUsedError;

  /// associated collection
  Collection? get collection => throw _privateConstructorUsedError;

  /// the image url
  String? get image_url => throw _privateConstructorUsedError;

  /// name of the asset
  String? get name => throw _privateConstructorUsedError;

  /// Owner of the NFT
  User? get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res>;
  $Res call(
      {Sale? last_sale,
      int? sales,
      Contract? contract,
      String? description,
      bool? presale,
      String? token_id,
      User? creator,
      int? id,
      String? listing_date,
      String? permalink,
      List<Map<String, dynamic>>? traits,
      Collection? collection,
      String? image_url,
      String? name,
      User? owner});

  $SaleCopyWith<$Res>? get last_sale;
  $ContractCopyWith<$Res>? get contract;
  $UserCopyWith<$Res>? get creator;
  $CollectionCopyWith<$Res>? get collection;
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res> implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  final Asset _value;
  // ignore: unused_field
  final $Res Function(Asset) _then;

  @override
  $Res call({
    Object? last_sale = freezed,
    Object? sales = freezed,
    Object? contract = freezed,
    Object? description = freezed,
    Object? presale = freezed,
    Object? token_id = freezed,
    Object? creator = freezed,
    Object? id = freezed,
    Object? listing_date = freezed,
    Object? permalink = freezed,
    Object? traits = freezed,
    Object? collection = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      last_sale: last_sale == freezed
          ? _value.last_sale
          : last_sale // ignore: cast_nullable_to_non_nullable
              as Sale?,
      sales: sales == freezed
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as int?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      presale: presale == freezed
          ? _value.presale
          : presale // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_id: token_id == freezed
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      listing_date: listing_date == freezed
          ? _value.listing_date
          : listing_date // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      traits: traits == freezed
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $SaleCopyWith<$Res>? get last_sale {
    if (_value.last_sale == null) {
      return null;
    }

    return $SaleCopyWith<$Res>(_value.last_sale!, (value) {
      return _then(_value.copyWith(last_sale: value));
    });
  }

  @override
  $ContractCopyWith<$Res>? get contract {
    if (_value.contract == null) {
      return null;
    }

    return $ContractCopyWith<$Res>(_value.contract!, (value) {
      return _then(_value.copyWith(contract: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $CollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) then) =
      __$AssetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Sale? last_sale,
      int? sales,
      Contract? contract,
      String? description,
      bool? presale,
      String? token_id,
      User? creator,
      int? id,
      String? listing_date,
      String? permalink,
      List<Map<String, dynamic>>? traits,
      Collection? collection,
      String? image_url,
      String? name,
      User? owner});

  @override
  $SaleCopyWith<$Res>? get last_sale;
  @override
  $ContractCopyWith<$Res>? get contract;
  @override
  $UserCopyWith<$Res>? get creator;
  @override
  $CollectionCopyWith<$Res>? get collection;
  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$AssetCopyWithImpl<$Res> extends _$AssetCopyWithImpl<$Res>
    implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(_Asset _value, $Res Function(_Asset) _then)
      : super(_value, (v) => _then(v as _Asset));

  @override
  _Asset get _value => super._value as _Asset;

  @override
  $Res call({
    Object? last_sale = freezed,
    Object? sales = freezed,
    Object? contract = freezed,
    Object? description = freezed,
    Object? presale = freezed,
    Object? token_id = freezed,
    Object? creator = freezed,
    Object? id = freezed,
    Object? listing_date = freezed,
    Object? permalink = freezed,
    Object? traits = freezed,
    Object? collection = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? owner = freezed,
  }) {
    return _then(_Asset(
      last_sale: last_sale == freezed
          ? _value.last_sale
          : last_sale // ignore: cast_nullable_to_non_nullable
              as Sale?,
      sales: sales == freezed
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as int?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      presale: presale == freezed
          ? _value.presale
          : presale // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_id: token_id == freezed
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      listing_date: listing_date == freezed
          ? _value.listing_date
          : listing_date // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      traits: traits == freezed
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Asset implements _Asset {
  const _$_Asset(
      {this.last_sale,
      this.sales,
      this.contract,
      this.description,
      this.presale,
      this.token_id,
      this.creator,
      this.id,
      this.listing_date,
      this.permalink,
      this.traits,
      this.collection,
      this.image_url,
      this.name,
      this.owner});

  factory _$_Asset.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFromJson(json);

  @override

  /// last time sold
  final Sale? last_sale;
  @override

  /// number of sales
  final int? sales;
  @override

  /// asset contract
  final Contract? contract;
  @override

  /// related description
  final String? description;
  @override

  /// is it a presale
  final bool? presale;
  @override

  /// the token id
  final String? token_id;
  @override

  /// Creator of the NFT
  final User? creator;
  @override

  /// id of the asset
  final int? id;
  @override

  /// listing date
  final String? listing_date;
  @override

  /// the permalink
  final String? permalink;
  @override

  /// traits associated with the item
  final List<Map<String, dynamic>>? traits;
  @override

  /// associated collection
  final Collection? collection;
  @override

  /// the image url
  final String? image_url;
  @override

  /// name of the asset
  final String? name;
  @override

  /// Owner of the NFT
  final User? owner;

  @override
  String toString() {
    return 'Asset(last_sale: $last_sale, sales: $sales, contract: $contract, description: $description, presale: $presale, token_id: $token_id, creator: $creator, id: $id, listing_date: $listing_date, permalink: $permalink, traits: $traits, collection: $collection, image_url: $image_url, name: $name, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Asset &&
            const DeepCollectionEquality().equals(other.last_sale, last_sale) &&
            const DeepCollectionEquality().equals(other.sales, sales) &&
            const DeepCollectionEquality().equals(other.contract, contract) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.presale, presale) &&
            const DeepCollectionEquality().equals(other.token_id, token_id) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.listing_date, listing_date) &&
            const DeepCollectionEquality().equals(other.permalink, permalink) &&
            const DeepCollectionEquality().equals(other.traits, traits) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(last_sale),
      const DeepCollectionEquality().hash(sales),
      const DeepCollectionEquality().hash(contract),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(presale),
      const DeepCollectionEquality().hash(token_id),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(listing_date),
      const DeepCollectionEquality().hash(permalink),
      const DeepCollectionEquality().hash(traits),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner));

  @JsonKey(ignore: true)
  @override
  _$AssetCopyWith<_Asset> get copyWith =>
      __$AssetCopyWithImpl<_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetToJson(this);
  }
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {Sale? last_sale,
      int? sales,
      Contract? contract,
      String? description,
      bool? presale,
      String? token_id,
      User? creator,
      int? id,
      String? listing_date,
      String? permalink,
      List<Map<String, dynamic>>? traits,
      Collection? collection,
      String? image_url,
      String? name,
      User? owner}) = _$_Asset;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$_Asset.fromJson;

  @override

  /// last time sold
  Sale? get last_sale;
  @override

  /// number of sales
  int? get sales;
  @override

  /// asset contract
  Contract? get contract;
  @override

  /// related description
  String? get description;
  @override

  /// is it a presale
  bool? get presale;
  @override

  /// the token id
  String? get token_id;
  @override

  /// Creator of the NFT
  User? get creator;
  @override

  /// id of the asset
  int? get id;
  @override

  /// listing date
  String? get listing_date;
  @override

  /// the permalink
  String? get permalink;
  @override

  /// traits associated with the item
  List<Map<String, dynamic>>? get traits;
  @override

  /// associated collection
  Collection? get collection;
  @override

  /// the image url
  String? get image_url;
  @override

  /// name of the asset
  String? get name;
  @override

  /// Owner of the NFT
  User? get owner;
  @override
  @JsonKey(ignore: true)
  _$AssetCopyWith<_Asset> get copyWith => throw _privateConstructorUsedError;
}

AssetRequest _$AssetRequestFromJson(Map<String, dynamic> json) {
  return _AssetRequest.fromJson(json);
}

/// @nodoc
class _$AssetRequestTearOff {
  const _$AssetRequestTearOff();

  _AssetRequest call({String? contract_address, String? token_id}) {
    return _AssetRequest(
      contract_address: contract_address,
      token_id: token_id,
    );
  }

  AssetRequest fromJson(Map<String, Object?> json) {
    return AssetRequest.fromJson(json);
  }
}

/// @nodoc
const $AssetRequest = _$AssetRequestTearOff();

/// @nodoc
mixin _$AssetRequest {
  String? get contract_address => throw _privateConstructorUsedError;
  String? get token_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetRequestCopyWith<AssetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetRequestCopyWith<$Res> {
  factory $AssetRequestCopyWith(
          AssetRequest value, $Res Function(AssetRequest) then) =
      _$AssetRequestCopyWithImpl<$Res>;
  $Res call({String? contract_address, String? token_id});
}

/// @nodoc
class _$AssetRequestCopyWithImpl<$Res> implements $AssetRequestCopyWith<$Res> {
  _$AssetRequestCopyWithImpl(this._value, this._then);

  final AssetRequest _value;
  // ignore: unused_field
  final $Res Function(AssetRequest) _then;

  @override
  $Res call({
    Object? contract_address = freezed,
    Object? token_id = freezed,
  }) {
    return _then(_value.copyWith(
      contract_address: contract_address == freezed
          ? _value.contract_address
          : contract_address // ignore: cast_nullable_to_non_nullable
              as String?,
      token_id: token_id == freezed
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AssetRequestCopyWith<$Res>
    implements $AssetRequestCopyWith<$Res> {
  factory _$AssetRequestCopyWith(
          _AssetRequest value, $Res Function(_AssetRequest) then) =
      __$AssetRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? contract_address, String? token_id});
}

/// @nodoc
class __$AssetRequestCopyWithImpl<$Res> extends _$AssetRequestCopyWithImpl<$Res>
    implements _$AssetRequestCopyWith<$Res> {
  __$AssetRequestCopyWithImpl(
      _AssetRequest _value, $Res Function(_AssetRequest) _then)
      : super(_value, (v) => _then(v as _AssetRequest));

  @override
  _AssetRequest get _value => super._value as _AssetRequest;

  @override
  $Res call({
    Object? contract_address = freezed,
    Object? token_id = freezed,
  }) {
    return _then(_AssetRequest(
      contract_address: contract_address == freezed
          ? _value.contract_address
          : contract_address // ignore: cast_nullable_to_non_nullable
              as String?,
      token_id: token_id == freezed
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetRequest implements _AssetRequest {
  const _$_AssetRequest({this.contract_address, this.token_id});

  factory _$_AssetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AssetRequestFromJson(json);

  @override
  final String? contract_address;
  @override
  final String? token_id;

  @override
  String toString() {
    return 'AssetRequest(contract_address: $contract_address, token_id: $token_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetRequest &&
            const DeepCollectionEquality()
                .equals(other.contract_address, contract_address) &&
            const DeepCollectionEquality().equals(other.token_id, token_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contract_address),
      const DeepCollectionEquality().hash(token_id));

  @JsonKey(ignore: true)
  @override
  _$AssetRequestCopyWith<_AssetRequest> get copyWith =>
      __$AssetRequestCopyWithImpl<_AssetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetRequestToJson(this);
  }
}

abstract class _AssetRequest implements AssetRequest {
  const factory _AssetRequest({String? contract_address, String? token_id}) =
      _$_AssetRequest;

  factory _AssetRequest.fromJson(Map<String, dynamic> json) =
      _$_AssetRequest.fromJson;

  @override
  String? get contract_address;
  @override
  String? get token_id;
  @override
  @JsonKey(ignore: true)
  _$AssetRequestCopyWith<_AssetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetResponse _$AssetResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AssetResponseData.fromJson(json);
    case 'Merr':
      return AssetResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AssetResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AssetResponseTearOff {
  const _$AssetResponseTearOff();

  AssetResponseData call({Asset? asset}) {
    return AssetResponseData(
      asset: asset,
    );
  }

  AssetResponseMerr Merr({Map<String, dynamic>? body}) {
    return AssetResponseMerr(
      body: body,
    );
  }

  AssetResponse fromJson(Map<String, Object?> json) {
    return AssetResponse.fromJson(json);
  }
}

/// @nodoc
const $AssetResponse = _$AssetResponseTearOff();

/// @nodoc
mixin _$AssetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetResponseData value) $default, {
    required TResult Function(AssetResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetResponseData value)? $default, {
    TResult Function(AssetResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetResponseData value)? $default, {
    TResult Function(AssetResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetResponseCopyWith<$Res> {
  factory $AssetResponseCopyWith(
          AssetResponse value, $Res Function(AssetResponse) then) =
      _$AssetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetResponseCopyWithImpl<$Res>
    implements $AssetResponseCopyWith<$Res> {
  _$AssetResponseCopyWithImpl(this._value, this._then);

  final AssetResponse _value;
  // ignore: unused_field
  final $Res Function(AssetResponse) _then;
}

/// @nodoc
abstract class $AssetResponseDataCopyWith<$Res> {
  factory $AssetResponseDataCopyWith(
          AssetResponseData value, $Res Function(AssetResponseData) then) =
      _$AssetResponseDataCopyWithImpl<$Res>;
  $Res call({Asset? asset});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class _$AssetResponseDataCopyWithImpl<$Res>
    extends _$AssetResponseCopyWithImpl<$Res>
    implements $AssetResponseDataCopyWith<$Res> {
  _$AssetResponseDataCopyWithImpl(
      AssetResponseData _value, $Res Function(AssetResponseData) _then)
      : super(_value, (v) => _then(v as AssetResponseData));

  @override
  AssetResponseData get _value => super._value as AssetResponseData;

  @override
  $Res call({
    Object? asset = freezed,
  }) {
    return _then(AssetResponseData(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }

  @override
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetResponseData implements AssetResponseData {
  const _$AssetResponseData({this.asset, String? $type})
      : $type = $type ?? 'default';

  factory _$AssetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AssetResponseDataFromJson(json);

  @override
  final Asset? asset;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetResponse(asset: $asset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetResponseData &&
            const DeepCollectionEquality().equals(other.asset, asset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(asset));

  @JsonKey(ignore: true)
  @override
  $AssetResponseDataCopyWith<AssetResponseData> get copyWith =>
      _$AssetResponseDataCopyWithImpl<AssetResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(asset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(asset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(asset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetResponseData value) $default, {
    required TResult Function(AssetResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetResponseData value)? $default, {
    TResult Function(AssetResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetResponseData value)? $default, {
    TResult Function(AssetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetResponseDataToJson(this);
  }
}

abstract class AssetResponseData implements AssetResponse {
  const factory AssetResponseData({Asset? asset}) = _$AssetResponseData;

  factory AssetResponseData.fromJson(Map<String, dynamic> json) =
      _$AssetResponseData.fromJson;

  Asset? get asset;
  @JsonKey(ignore: true)
  $AssetResponseDataCopyWith<AssetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetResponseMerrCopyWith<$Res> {
  factory $AssetResponseMerrCopyWith(
          AssetResponseMerr value, $Res Function(AssetResponseMerr) then) =
      _$AssetResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AssetResponseMerrCopyWithImpl<$Res>
    extends _$AssetResponseCopyWithImpl<$Res>
    implements $AssetResponseMerrCopyWith<$Res> {
  _$AssetResponseMerrCopyWithImpl(
      AssetResponseMerr _value, $Res Function(AssetResponseMerr) _then)
      : super(_value, (v) => _then(v as AssetResponseMerr));

  @override
  AssetResponseMerr get _value => super._value as AssetResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AssetResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetResponseMerr implements AssetResponseMerr {
  const _$AssetResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$AssetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AssetResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AssetResponseMerrCopyWith<AssetResponseMerr> get copyWith =>
      _$AssetResponseMerrCopyWithImpl<AssetResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetResponseData value) $default, {
    required TResult Function(AssetResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetResponseData value)? $default, {
    TResult Function(AssetResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetResponseData value)? $default, {
    TResult Function(AssetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetResponseMerrToJson(this);
  }
}

abstract class AssetResponseMerr implements AssetResponse {
  const factory AssetResponseMerr({Map<String, dynamic>? body}) =
      _$AssetResponseMerr;

  factory AssetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AssetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AssetResponseMerrCopyWith<AssetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsRequest _$AssetsRequestFromJson(Map<String, dynamic> json) {
  return _AssetsRequest.fromJson(json);
}

/// @nodoc
class _$AssetsRequestTearOff {
  const _$AssetsRequestTearOff();

  _AssetsRequest call(
      {String? order,
      String? order_by,
      String? collection,
      String? cursor,
      int? limit,
      int? offset}) {
    return _AssetsRequest(
      order: order,
      order_by: order_by,
      collection: collection,
      cursor: cursor,
      limit: limit,
      offset: offset,
    );
  }

  AssetsRequest fromJson(Map<String, Object?> json) {
    return AssetsRequest.fromJson(json);
  }
}

/// @nodoc
const $AssetsRequest = _$AssetsRequestTearOff();

/// @nodoc
mixin _$AssetsRequest {
  /// order "asc" or "desc"
  String? get order => throw _privateConstructorUsedError;

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  String? get order_by => throw _privateConstructorUsedError;

  /// limit to members of a collection by slug name (case sensitive)
  String? get collection => throw _privateConstructorUsedError;

  /// A cursor pointing to the page to retrieve
  String? get cursor => throw _privateConstructorUsedError;

  /// limit returned assets
  int? get limit => throw _privateConstructorUsedError;

  /// DEPRECATED offset for pagination, please use cursor instead
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsRequestCopyWith<AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsRequestCopyWith<$Res> {
  factory $AssetsRequestCopyWith(
          AssetsRequest value, $Res Function(AssetsRequest) then) =
      _$AssetsRequestCopyWithImpl<$Res>;
  $Res call(
      {String? order,
      String? order_by,
      String? collection,
      String? cursor,
      int? limit,
      int? offset});
}

/// @nodoc
class _$AssetsRequestCopyWithImpl<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  _$AssetsRequestCopyWithImpl(this._value, this._then);

  final AssetsRequest _value;
  // ignore: unused_field
  final $Res Function(AssetsRequest) _then;

  @override
  $Res call({
    Object? order = freezed,
    Object? order_by = freezed,
    Object? collection = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      order_by: order_by == freezed
          ? _value.order_by
          : order_by // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$AssetsRequestCopyWith<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  factory _$AssetsRequestCopyWith(
          _AssetsRequest value, $Res Function(_AssetsRequest) then) =
      __$AssetsRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? order,
      String? order_by,
      String? collection,
      String? cursor,
      int? limit,
      int? offset});
}

/// @nodoc
class __$AssetsRequestCopyWithImpl<$Res>
    extends _$AssetsRequestCopyWithImpl<$Res>
    implements _$AssetsRequestCopyWith<$Res> {
  __$AssetsRequestCopyWithImpl(
      _AssetsRequest _value, $Res Function(_AssetsRequest) _then)
      : super(_value, (v) => _then(v as _AssetsRequest));

  @override
  _AssetsRequest get _value => super._value as _AssetsRequest;

  @override
  $Res call({
    Object? order = freezed,
    Object? order_by = freezed,
    Object? collection = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_AssetsRequest(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      order_by: order_by == freezed
          ? _value.order_by
          : order_by // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsRequest implements _AssetsRequest {
  const _$_AssetsRequest(
      {this.order,
      this.order_by,
      this.collection,
      this.cursor,
      this.limit,
      this.offset});

  factory _$_AssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsRequestFromJson(json);

  @override

  /// order "asc" or "desc"
  final String? order;
  @override

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  final String? order_by;
  @override

  /// limit to members of a collection by slug name (case sensitive)
  final String? collection;
  @override

  /// A cursor pointing to the page to retrieve
  final String? cursor;
  @override

  /// limit returned assets
  final int? limit;
  @override

  /// DEPRECATED offset for pagination, please use cursor instead
  final int? offset;

  @override
  String toString() {
    return 'AssetsRequest(order: $order, order_by: $order_by, collection: $collection, cursor: $cursor, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetsRequest &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.order_by, order_by) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.cursor, cursor) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(order_by),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(cursor),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$AssetsRequestCopyWith<_AssetsRequest> get copyWith =>
      __$AssetsRequestCopyWithImpl<_AssetsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsRequestToJson(this);
  }
}

abstract class _AssetsRequest implements AssetsRequest {
  const factory _AssetsRequest(
      {String? order,
      String? order_by,
      String? collection,
      String? cursor,
      int? limit,
      int? offset}) = _$_AssetsRequest;

  factory _AssetsRequest.fromJson(Map<String, dynamic> json) =
      _$_AssetsRequest.fromJson;

  @override

  /// order "asc" or "desc"
  String? get order;
  @override

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  String? get order_by;
  @override

  /// limit to members of a collection by slug name (case sensitive)
  String? get collection;
  @override

  /// A cursor pointing to the page to retrieve
  String? get cursor;
  @override

  /// limit returned assets
  int? get limit;
  @override

  /// DEPRECATED offset for pagination, please use cursor instead
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$AssetsRequestCopyWith<_AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsResponse _$AssetsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AssetsResponseData.fromJson(json);
    case 'Merr':
      return AssetsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AssetsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AssetsResponseTearOff {
  const _$AssetsResponseTearOff();

  AssetsResponseData call(
      {String? previous, List<Asset>? assets, String? next}) {
    return AssetsResponseData(
      previous: previous,
      assets: assets,
      next: next,
    );
  }

  AssetsResponseMerr Merr({Map<String, dynamic>? body}) {
    return AssetsResponseMerr(
      body: body,
    );
  }

  AssetsResponse fromJson(Map<String, Object?> json) {
    return AssetsResponse.fromJson(json);
  }
}

/// @nodoc
const $AssetsResponse = _$AssetsResponseTearOff();

/// @nodoc
mixin _$AssetsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetsResponseData value) $default, {
    required TResult Function(AssetsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseCopyWith<$Res> {
  factory $AssetsResponseCopyWith(
          AssetsResponse value, $Res Function(AssetsResponse) then) =
      _$AssetsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._value, this._then);

  final AssetsResponse _value;
  // ignore: unused_field
  final $Res Function(AssetsResponse) _then;
}

/// @nodoc
abstract class $AssetsResponseDataCopyWith<$Res> {
  factory $AssetsResponseDataCopyWith(
          AssetsResponseData value, $Res Function(AssetsResponseData) then) =
      _$AssetsResponseDataCopyWithImpl<$Res>;
  $Res call({String? previous, List<Asset>? assets, String? next});
}

/// @nodoc
class _$AssetsResponseDataCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseDataCopyWith<$Res> {
  _$AssetsResponseDataCopyWithImpl(
      AssetsResponseData _value, $Res Function(AssetsResponseData) _then)
      : super(_value, (v) => _then(v as AssetsResponseData));

  @override
  AssetsResponseData get _value => super._value as AssetsResponseData;

  @override
  $Res call({
    Object? previous = freezed,
    Object? assets = freezed,
    Object? next = freezed,
  }) {
    return _then(AssetsResponseData(
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseData implements AssetsResponseData {
  const _$AssetsResponseData(
      {this.previous, this.assets, this.next, String? $type})
      : $type = $type ?? 'default';

  factory _$AssetsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseDataFromJson(json);

  @override

  /// A cursor to be supplied to retrieve the previous page of results
  final String? previous;
  @override

  /// list of assets
  final List<Asset>? assets;
  @override

  /// A cursor to be supplied to retrieve the next page of results
  final String? next;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetsResponse(previous: $previous, assets: $assets, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetsResponseData &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.assets, assets) &&
            const DeepCollectionEquality().equals(other.next, next));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(assets),
      const DeepCollectionEquality().hash(next));

  @JsonKey(ignore: true)
  @override
  $AssetsResponseDataCopyWith<AssetsResponseData> get copyWith =>
      _$AssetsResponseDataCopyWithImpl<AssetsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(previous, assets, next);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(previous, assets, next);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(previous, assets, next);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetsResponseData value) $default, {
    required TResult Function(AssetsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseDataToJson(this);
  }
}

abstract class AssetsResponseData implements AssetsResponse {
  const factory AssetsResponseData(
      {String? previous,
      List<Asset>? assets,
      String? next}) = _$AssetsResponseData;

  factory AssetsResponseData.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseData.fromJson;

  /// A cursor to be supplied to retrieve the previous page of results
  String? get previous;

  /// list of assets
  List<Asset>? get assets;

  /// A cursor to be supplied to retrieve the next page of results
  String? get next;
  @JsonKey(ignore: true)
  $AssetsResponseDataCopyWith<AssetsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseMerrCopyWith<$Res> {
  factory $AssetsResponseMerrCopyWith(
          AssetsResponseMerr value, $Res Function(AssetsResponseMerr) then) =
      _$AssetsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AssetsResponseMerrCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseMerrCopyWith<$Res> {
  _$AssetsResponseMerrCopyWithImpl(
      AssetsResponseMerr _value, $Res Function(AssetsResponseMerr) _then)
      : super(_value, (v) => _then(v as AssetsResponseMerr));

  @override
  AssetsResponseMerr get _value => super._value as AssetsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AssetsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseMerr implements AssetsResponseMerr {
  const _$AssetsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$AssetsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AssetsResponseMerrCopyWith<AssetsResponseMerr> get copyWith =>
      _$AssetsResponseMerrCopyWithImpl<AssetsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? previous, List<Asset>? assets, String? next)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetsResponseData value) $default, {
    required TResult Function(AssetsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseMerrToJson(this);
  }
}

abstract class AssetsResponseMerr implements AssetsResponse {
  const factory AssetsResponseMerr({Map<String, dynamic>? body}) =
      _$AssetsResponseMerr;

  factory AssetsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AssetsResponseMerrCopyWith<AssetsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
class _$CollectionTearOff {
  const _$CollectionTearOff();

  _Collection call(
      {String? slug,
      String? banner_image_url,
      String? external_link,
      String? name,
      String? payout_address,
      List<Contract>? primary_asset_contracts,
      Map<String, dynamic>? traits,
      String? description,
      List<Token>? payment_tokens,
      String? safelist_request_status,
      String? created_at,
      String? image_url,
      String? seller_fees,
      Map<String, dynamic>? stats,
      List<String>? editors}) {
    return _Collection(
      slug: slug,
      banner_image_url: banner_image_url,
      external_link: external_link,
      name: name,
      payout_address: payout_address,
      primary_asset_contracts: primary_asset_contracts,
      traits: traits,
      description: description,
      payment_tokens: payment_tokens,
      safelist_request_status: safelist_request_status,
      created_at: created_at,
      image_url: image_url,
      seller_fees: seller_fees,
      stats: stats,
      editors: editors,
    );
  }

  Collection fromJson(Map<String, Object?> json) {
    return Collection.fromJson(json);
  }
}

/// @nodoc
const $Collection = _$CollectionTearOff();

/// @nodoc
mixin _$Collection {
  /// collection slug
  String? get slug => throw _privateConstructorUsedError;

  /// image used in the banner for the collection
  String? get banner_image_url => throw _privateConstructorUsedError;

  /// external link to the original website for the collection
  String? get external_link => throw _privateConstructorUsedError;

  /// name of the collection
  String? get name => throw _privateConstructorUsedError;

  /// payout address for the collection's royalties
  String? get payout_address => throw _privateConstructorUsedError;

  /// a list of the contracts associated with this collection
  List<Contract>? get primary_asset_contracts =>
      throw _privateConstructorUsedError;

  /// listing of all the trait types available within this collection
  Map<String, dynamic>? get traits => throw _privateConstructorUsedError;

  /// description of the collection
  String? get description => throw _privateConstructorUsedError;

  /// the payment tokens accepted for this collection
  List<Token>? get payment_tokens => throw _privateConstructorUsedError;

  /// the collection's approval status on OpenSea
  String? get safelist_request_status => throw _privateConstructorUsedError;

  /// creation time
  String? get created_at => throw _privateConstructorUsedError;

  /// an image for the collection
  String? get image_url => throw _privateConstructorUsedError;

  /// the fees that get paid out when a sale is made
  String? get seller_fees => throw _privateConstructorUsedError;

  /// sales statistics associated with the collection
  Map<String, dynamic>? get stats => throw _privateConstructorUsedError;

  /// approved editors for this collection
  List<String>? get editors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res>;
  $Res call(
      {String? slug,
      String? banner_image_url,
      String? external_link,
      String? name,
      String? payout_address,
      List<Contract>? primary_asset_contracts,
      Map<String, dynamic>? traits,
      String? description,
      List<Token>? payment_tokens,
      String? safelist_request_status,
      String? created_at,
      String? image_url,
      String? seller_fees,
      Map<String, dynamic>? stats,
      List<String>? editors});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;

  @override
  $Res call({
    Object? slug = freezed,
    Object? banner_image_url = freezed,
    Object? external_link = freezed,
    Object? name = freezed,
    Object? payout_address = freezed,
    Object? primary_asset_contracts = freezed,
    Object? traits = freezed,
    Object? description = freezed,
    Object? payment_tokens = freezed,
    Object? safelist_request_status = freezed,
    Object? created_at = freezed,
    Object? image_url = freezed,
    Object? seller_fees = freezed,
    Object? stats = freezed,
    Object? editors = freezed,
  }) {
    return _then(_value.copyWith(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      banner_image_url: banner_image_url == freezed
          ? _value.banner_image_url
          : banner_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      external_link: external_link == freezed
          ? _value.external_link
          : external_link // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      primary_asset_contracts: primary_asset_contracts == freezed
          ? _value.primary_asset_contracts
          : primary_asset_contracts // ignore: cast_nullable_to_non_nullable
              as List<Contract>?,
      traits: traits == freezed
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_tokens: payment_tokens == freezed
          ? _value.payment_tokens
          : payment_tokens // ignore: cast_nullable_to_non_nullable
              as List<Token>?,
      safelist_request_status: safelist_request_status == freezed
          ? _value.safelist_request_status
          : safelist_request_status // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: seller_fees == freezed
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      editors: editors == freezed
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(
          _Collection value, $Res Function(_Collection) then) =
      __$CollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? slug,
      String? banner_image_url,
      String? external_link,
      String? name,
      String? payout_address,
      List<Contract>? primary_asset_contracts,
      Map<String, dynamic>? traits,
      String? description,
      List<Token>? payment_tokens,
      String? safelist_request_status,
      String? created_at,
      String? image_url,
      String? seller_fees,
      Map<String, dynamic>? stats,
      List<String>? editors});
}

/// @nodoc
class __$CollectionCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(
      _Collection _value, $Res Function(_Collection) _then)
      : super(_value, (v) => _then(v as _Collection));

  @override
  _Collection get _value => super._value as _Collection;

  @override
  $Res call({
    Object? slug = freezed,
    Object? banner_image_url = freezed,
    Object? external_link = freezed,
    Object? name = freezed,
    Object? payout_address = freezed,
    Object? primary_asset_contracts = freezed,
    Object? traits = freezed,
    Object? description = freezed,
    Object? payment_tokens = freezed,
    Object? safelist_request_status = freezed,
    Object? created_at = freezed,
    Object? image_url = freezed,
    Object? seller_fees = freezed,
    Object? stats = freezed,
    Object? editors = freezed,
  }) {
    return _then(_Collection(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      banner_image_url: banner_image_url == freezed
          ? _value.banner_image_url
          : banner_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      external_link: external_link == freezed
          ? _value.external_link
          : external_link // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      primary_asset_contracts: primary_asset_contracts == freezed
          ? _value.primary_asset_contracts
          : primary_asset_contracts // ignore: cast_nullable_to_non_nullable
              as List<Contract>?,
      traits: traits == freezed
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_tokens: payment_tokens == freezed
          ? _value.payment_tokens
          : payment_tokens // ignore: cast_nullable_to_non_nullable
              as List<Token>?,
      safelist_request_status: safelist_request_status == freezed
          ? _value.safelist_request_status
          : safelist_request_status // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: seller_fees == freezed
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      editors: editors == freezed
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection implements _Collection {
  const _$_Collection(
      {this.slug,
      this.banner_image_url,
      this.external_link,
      this.name,
      this.payout_address,
      this.primary_asset_contracts,
      this.traits,
      this.description,
      this.payment_tokens,
      this.safelist_request_status,
      this.created_at,
      this.image_url,
      this.seller_fees,
      this.stats,
      this.editors});

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override

  /// collection slug
  final String? slug;
  @override

  /// image used in the banner for the collection
  final String? banner_image_url;
  @override

  /// external link to the original website for the collection
  final String? external_link;
  @override

  /// name of the collection
  final String? name;
  @override

  /// payout address for the collection's royalties
  final String? payout_address;
  @override

  /// a list of the contracts associated with this collection
  final List<Contract>? primary_asset_contracts;
  @override

  /// listing of all the trait types available within this collection
  final Map<String, dynamic>? traits;
  @override

  /// description of the collection
  final String? description;
  @override

  /// the payment tokens accepted for this collection
  final List<Token>? payment_tokens;
  @override

  /// the collection's approval status on OpenSea
  final String? safelist_request_status;
  @override

  /// creation time
  final String? created_at;
  @override

  /// an image for the collection
  final String? image_url;
  @override

  /// the fees that get paid out when a sale is made
  final String? seller_fees;
  @override

  /// sales statistics associated with the collection
  final Map<String, dynamic>? stats;
  @override

  /// approved editors for this collection
  final List<String>? editors;

  @override
  String toString() {
    return 'Collection(slug: $slug, banner_image_url: $banner_image_url, external_link: $external_link, name: $name, payout_address: $payout_address, primary_asset_contracts: $primary_asset_contracts, traits: $traits, description: $description, payment_tokens: $payment_tokens, safelist_request_status: $safelist_request_status, created_at: $created_at, image_url: $image_url, seller_fees: $seller_fees, stats: $stats, editors: $editors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Collection &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.banner_image_url, banner_image_url) &&
            const DeepCollectionEquality()
                .equals(other.external_link, external_link) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.payout_address, payout_address) &&
            const DeepCollectionEquality().equals(
                other.primary_asset_contracts, primary_asset_contracts) &&
            const DeepCollectionEquality().equals(other.traits, traits) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.payment_tokens, payment_tokens) &&
            const DeepCollectionEquality().equals(
                other.safelist_request_status, safelist_request_status) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality()
                .equals(other.seller_fees, seller_fees) &&
            const DeepCollectionEquality().equals(other.stats, stats) &&
            const DeepCollectionEquality().equals(other.editors, editors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(banner_image_url),
      const DeepCollectionEquality().hash(external_link),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(payout_address),
      const DeepCollectionEquality().hash(primary_asset_contracts),
      const DeepCollectionEquality().hash(traits),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(payment_tokens),
      const DeepCollectionEquality().hash(safelist_request_status),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(seller_fees),
      const DeepCollectionEquality().hash(stats),
      const DeepCollectionEquality().hash(editors));

  @JsonKey(ignore: true)
  @override
  _$CollectionCopyWith<_Collection> get copyWith =>
      __$CollectionCopyWithImpl<_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(this);
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {String? slug,
      String? banner_image_url,
      String? external_link,
      String? name,
      String? payout_address,
      List<Contract>? primary_asset_contracts,
      Map<String, dynamic>? traits,
      String? description,
      List<Token>? payment_tokens,
      String? safelist_request_status,
      String? created_at,
      String? image_url,
      String? seller_fees,
      Map<String, dynamic>? stats,
      List<String>? editors}) = _$_Collection;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override

  /// collection slug
  String? get slug;
  @override

  /// image used in the banner for the collection
  String? get banner_image_url;
  @override

  /// external link to the original website for the collection
  String? get external_link;
  @override

  /// name of the collection
  String? get name;
  @override

  /// payout address for the collection's royalties
  String? get payout_address;
  @override

  /// a list of the contracts associated with this collection
  List<Contract>? get primary_asset_contracts;
  @override

  /// listing of all the trait types available within this collection
  Map<String, dynamic>? get traits;
  @override

  /// description of the collection
  String? get description;
  @override

  /// the payment tokens accepted for this collection
  List<Token>? get payment_tokens;
  @override

  /// the collection's approval status on OpenSea
  String? get safelist_request_status;
  @override

  /// creation time
  String? get created_at;
  @override

  /// an image for the collection
  String? get image_url;
  @override

  /// the fees that get paid out when a sale is made
  String? get seller_fees;
  @override

  /// sales statistics associated with the collection
  Map<String, dynamic>? get stats;
  @override

  /// approved editors for this collection
  List<String>? get editors;
  @override
  @JsonKey(ignore: true)
  _$CollectionCopyWith<_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionRequest _$CollectionRequestFromJson(Map<String, dynamic> json) {
  return _CollectionRequest.fromJson(json);
}

/// @nodoc
class _$CollectionRequestTearOff {
  const _$CollectionRequestTearOff();

  _CollectionRequest call({String? slug}) {
    return _CollectionRequest(
      slug: slug,
    );
  }

  CollectionRequest fromJson(Map<String, Object?> json) {
    return CollectionRequest.fromJson(json);
  }
}

/// @nodoc
const $CollectionRequest = _$CollectionRequestTearOff();

/// @nodoc
mixin _$CollectionRequest {
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionRequestCopyWith<CollectionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionRequestCopyWith<$Res> {
  factory $CollectionRequestCopyWith(
          CollectionRequest value, $Res Function(CollectionRequest) then) =
      _$CollectionRequestCopyWithImpl<$Res>;
  $Res call({String? slug});
}

/// @nodoc
class _$CollectionRequestCopyWithImpl<$Res>
    implements $CollectionRequestCopyWith<$Res> {
  _$CollectionRequestCopyWithImpl(this._value, this._then);

  final CollectionRequest _value;
  // ignore: unused_field
  final $Res Function(CollectionRequest) _then;

  @override
  $Res call({
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionRequestCopyWith<$Res>
    implements $CollectionRequestCopyWith<$Res> {
  factory _$CollectionRequestCopyWith(
          _CollectionRequest value, $Res Function(_CollectionRequest) then) =
      __$CollectionRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? slug});
}

/// @nodoc
class __$CollectionRequestCopyWithImpl<$Res>
    extends _$CollectionRequestCopyWithImpl<$Res>
    implements _$CollectionRequestCopyWith<$Res> {
  __$CollectionRequestCopyWithImpl(
      _CollectionRequest _value, $Res Function(_CollectionRequest) _then)
      : super(_value, (v) => _then(v as _CollectionRequest));

  @override
  _CollectionRequest get _value => super._value as _CollectionRequest;

  @override
  $Res call({
    Object? slug = freezed,
  }) {
    return _then(_CollectionRequest(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionRequest implements _CollectionRequest {
  const _$_CollectionRequest({this.slug});

  factory _$_CollectionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionRequestFromJson(json);

  @override
  final String? slug;

  @override
  String toString() {
    return 'CollectionRequest(slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectionRequest &&
            const DeepCollectionEquality().equals(other.slug, slug));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(slug));

  @JsonKey(ignore: true)
  @override
  _$CollectionRequestCopyWith<_CollectionRequest> get copyWith =>
      __$CollectionRequestCopyWithImpl<_CollectionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionRequestToJson(this);
  }
}

abstract class _CollectionRequest implements CollectionRequest {
  const factory _CollectionRequest({String? slug}) = _$_CollectionRequest;

  factory _CollectionRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionRequest.fromJson;

  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$CollectionRequestCopyWith<_CollectionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionResponse _$CollectionResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CollectionResponseData.fromJson(json);
    case 'Merr':
      return CollectionResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CollectionResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CollectionResponseTearOff {
  const _$CollectionResponseTearOff();

  CollectionResponseData call({Collection? collection}) {
    return CollectionResponseData(
      collection: collection,
    );
  }

  CollectionResponseMerr Merr({Map<String, dynamic>? body}) {
    return CollectionResponseMerr(
      body: body,
    );
  }

  CollectionResponse fromJson(Map<String, Object?> json) {
    return CollectionResponse.fromJson(json);
  }
}

/// @nodoc
const $CollectionResponse = _$CollectionResponseTearOff();

/// @nodoc
mixin _$CollectionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Collection? collection) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Collection? collection)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Collection? collection)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionResponseData value) $default, {
    required TResult Function(CollectionResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionResponseData value)? $default, {
    TResult Function(CollectionResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionResponseData value)? $default, {
    TResult Function(CollectionResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionResponseCopyWith<$Res> {
  factory $CollectionResponseCopyWith(
          CollectionResponse value, $Res Function(CollectionResponse) then) =
      _$CollectionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionResponseCopyWithImpl<$Res>
    implements $CollectionResponseCopyWith<$Res> {
  _$CollectionResponseCopyWithImpl(this._value, this._then);

  final CollectionResponse _value;
  // ignore: unused_field
  final $Res Function(CollectionResponse) _then;
}

/// @nodoc
abstract class $CollectionResponseDataCopyWith<$Res> {
  factory $CollectionResponseDataCopyWith(CollectionResponseData value,
          $Res Function(CollectionResponseData) then) =
      _$CollectionResponseDataCopyWithImpl<$Res>;
  $Res call({Collection? collection});

  $CollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$CollectionResponseDataCopyWithImpl<$Res>
    extends _$CollectionResponseCopyWithImpl<$Res>
    implements $CollectionResponseDataCopyWith<$Res> {
  _$CollectionResponseDataCopyWithImpl(CollectionResponseData _value,
      $Res Function(CollectionResponseData) _then)
      : super(_value, (v) => _then(v as CollectionResponseData));

  @override
  CollectionResponseData get _value => super._value as CollectionResponseData;

  @override
  $Res call({
    Object? collection = freezed,
  }) {
    return _then(CollectionResponseData(
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
    ));
  }

  @override
  $CollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionResponseData implements CollectionResponseData {
  const _$CollectionResponseData({this.collection, String? $type})
      : $type = $type ?? 'default';

  factory _$CollectionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CollectionResponseDataFromJson(json);

  @override
  final Collection? collection;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionResponse(collection: $collection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionResponseData &&
            const DeepCollectionEquality()
                .equals(other.collection, collection));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(collection));

  @JsonKey(ignore: true)
  @override
  $CollectionResponseDataCopyWith<CollectionResponseData> get copyWith =>
      _$CollectionResponseDataCopyWithImpl<CollectionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Collection? collection) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(collection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Collection? collection)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(collection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Collection? collection)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(collection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionResponseData value) $default, {
    required TResult Function(CollectionResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionResponseData value)? $default, {
    TResult Function(CollectionResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionResponseData value)? $default, {
    TResult Function(CollectionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionResponseDataToJson(this);
  }
}

abstract class CollectionResponseData implements CollectionResponse {
  const factory CollectionResponseData({Collection? collection}) =
      _$CollectionResponseData;

  factory CollectionResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionResponseData.fromJson;

  Collection? get collection;
  @JsonKey(ignore: true)
  $CollectionResponseDataCopyWith<CollectionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionResponseMerrCopyWith<$Res> {
  factory $CollectionResponseMerrCopyWith(CollectionResponseMerr value,
          $Res Function(CollectionResponseMerr) then) =
      _$CollectionResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CollectionResponseMerrCopyWithImpl<$Res>
    extends _$CollectionResponseCopyWithImpl<$Res>
    implements $CollectionResponseMerrCopyWith<$Res> {
  _$CollectionResponseMerrCopyWithImpl(CollectionResponseMerr _value,
      $Res Function(CollectionResponseMerr) _then)
      : super(_value, (v) => _then(v as CollectionResponseMerr));

  @override
  CollectionResponseMerr get _value => super._value as CollectionResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CollectionResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionResponseMerr implements CollectionResponseMerr {
  const _$CollectionResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CollectionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CollectionResponseMerrCopyWith<CollectionResponseMerr> get copyWith =>
      _$CollectionResponseMerrCopyWithImpl<CollectionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Collection? collection) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Collection? collection)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Collection? collection)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionResponseData value) $default, {
    required TResult Function(CollectionResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionResponseData value)? $default, {
    TResult Function(CollectionResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionResponseData value)? $default, {
    TResult Function(CollectionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionResponseMerrToJson(this);
  }
}

abstract class CollectionResponseMerr implements CollectionResponse {
  const factory CollectionResponseMerr({Map<String, dynamic>? body}) =
      _$CollectionResponseMerr;

  factory CollectionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CollectionResponseMerrCopyWith<CollectionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsRequest _$CollectionsRequestFromJson(Map<String, dynamic> json) {
  return _CollectionsRequest.fromJson(json);
}

/// @nodoc
class _$CollectionsRequestTearOff {
  const _$CollectionsRequestTearOff();

  _CollectionsRequest call({int? limit, int? offset}) {
    return _CollectionsRequest(
      limit: limit,
      offset: offset,
    );
  }

  CollectionsRequest fromJson(Map<String, Object?> json) {
    return CollectionsRequest.fromJson(json);
  }
}

/// @nodoc
const $CollectionsRequest = _$CollectionsRequestTearOff();

/// @nodoc
mixin _$CollectionsRequest {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsRequestCopyWith<CollectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsRequestCopyWith<$Res> {
  factory $CollectionsRequestCopyWith(
          CollectionsRequest value, $Res Function(CollectionsRequest) then) =
      _$CollectionsRequestCopyWithImpl<$Res>;
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$CollectionsRequestCopyWithImpl<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  _$CollectionsRequestCopyWithImpl(this._value, this._then);

  final CollectionsRequest _value;
  // ignore: unused_field
  final $Res Function(CollectionsRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionsRequestCopyWith<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  factory _$CollectionsRequestCopyWith(
          _CollectionsRequest value, $Res Function(_CollectionsRequest) then) =
      __$CollectionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$CollectionsRequestCopyWithImpl<$Res>
    extends _$CollectionsRequestCopyWithImpl<$Res>
    implements _$CollectionsRequestCopyWith<$Res> {
  __$CollectionsRequestCopyWithImpl(
      _CollectionsRequest _value, $Res Function(_CollectionsRequest) _then)
      : super(_value, (v) => _then(v as _CollectionsRequest));

  @override
  _CollectionsRequest get _value => super._value as _CollectionsRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_CollectionsRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsRequest implements _CollectionsRequest {
  const _$_CollectionsRequest({this.limit, this.offset});

  factory _$_CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsRequestFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'CollectionsRequest(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectionsRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$CollectionsRequestCopyWith<_CollectionsRequest> get copyWith =>
      __$CollectionsRequestCopyWithImpl<_CollectionsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsRequestToJson(this);
  }
}

abstract class _CollectionsRequest implements CollectionsRequest {
  const factory _CollectionsRequest({int? limit, int? offset}) =
      _$_CollectionsRequest;

  factory _CollectionsRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionsRequest.fromJson;

  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$CollectionsRequestCopyWith<_CollectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsResponse _$CollectionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CollectionsResponseData.fromJson(json);
    case 'Merr':
      return CollectionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CollectionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CollectionsResponseTearOff {
  const _$CollectionsResponseTearOff();

  CollectionsResponseData call({List<Collection>? collections}) {
    return CollectionsResponseData(
      collections: collections,
    );
  }

  CollectionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return CollectionsResponseMerr(
      body: body,
    );
  }

  CollectionsResponse fromJson(Map<String, Object?> json) {
    return CollectionsResponse.fromJson(json);
  }
}

/// @nodoc
const $CollectionsResponse = _$CollectionsResponseTearOff();

/// @nodoc
mixin _$CollectionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseCopyWith<$Res> {
  factory $CollectionsResponseCopyWith(
          CollectionsResponse value, $Res Function(CollectionsResponse) then) =
      _$CollectionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._value, this._then);

  final CollectionsResponse _value;
  // ignore: unused_field
  final $Res Function(CollectionsResponse) _then;
}

/// @nodoc
abstract class $CollectionsResponseDataCopyWith<$Res> {
  factory $CollectionsResponseDataCopyWith(CollectionsResponseData value,
          $Res Function(CollectionsResponseData) then) =
      _$CollectionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Collection>? collections});
}

/// @nodoc
class _$CollectionsResponseDataCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseDataCopyWith<$Res> {
  _$CollectionsResponseDataCopyWithImpl(CollectionsResponseData _value,
      $Res Function(CollectionsResponseData) _then)
      : super(_value, (v) => _then(v as CollectionsResponseData));

  @override
  CollectionsResponseData get _value => super._value as CollectionsResponseData;

  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(CollectionsResponseData(
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseData implements CollectionsResponseData {
  const _$CollectionsResponseData({this.collections, String? $type})
      : $type = $type ?? 'default';

  factory _$CollectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseDataFromJson(json);

  @override
  final List<Collection>? collections;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionsResponse(collections: $collections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionsResponseData &&
            const DeepCollectionEquality()
                .equals(other.collections, collections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(collections));

  @JsonKey(ignore: true)
  @override
  $CollectionsResponseDataCopyWith<CollectionsResponseData> get copyWith =>
      _$CollectionsResponseDataCopyWithImpl<CollectionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(collections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseDataToJson(this);
  }
}

abstract class CollectionsResponseData implements CollectionsResponse {
  const factory CollectionsResponseData({List<Collection>? collections}) =
      _$CollectionsResponseData;

  factory CollectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseData.fromJson;

  List<Collection>? get collections;
  @JsonKey(ignore: true)
  $CollectionsResponseDataCopyWith<CollectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseMerrCopyWith<$Res> {
  factory $CollectionsResponseMerrCopyWith(CollectionsResponseMerr value,
          $Res Function(CollectionsResponseMerr) then) =
      _$CollectionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CollectionsResponseMerrCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseMerrCopyWith<$Res> {
  _$CollectionsResponseMerrCopyWithImpl(CollectionsResponseMerr _value,
      $Res Function(CollectionsResponseMerr) _then)
      : super(_value, (v) => _then(v as CollectionsResponseMerr));

  @override
  CollectionsResponseMerr get _value => super._value as CollectionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CollectionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseMerr implements CollectionsResponseMerr {
  const _$CollectionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CollectionsResponseMerrCopyWith<CollectionsResponseMerr> get copyWith =>
      _$CollectionsResponseMerrCopyWithImpl<CollectionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseMerrToJson(this);
  }
}

abstract class CollectionsResponseMerr implements CollectionsResponse {
  const factory CollectionsResponseMerr({Map<String, dynamic>? body}) =
      _$CollectionsResponseMerr;

  factory CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CollectionsResponseMerrCopyWith<CollectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(
      {String? name,
      int? owner,
      String? payout_address,
      String? seller_fees,
      String? address,
      String? created_at,
      String? description,
      String? schema,
      String? symbol,
      String? type}) {
    return _Contract(
      name: name,
      owner: owner,
      payout_address: payout_address,
      seller_fees: seller_fees,
      address: address,
      created_at: created_at,
      description: description,
      schema: schema,
      symbol: symbol,
      type: type,
    );
  }

  Contract fromJson(Map<String, Object?> json) {
    return Contract.fromJson(json);
  }
}

/// @nodoc
const $Contract = _$ContractTearOff();

/// @nodoc
mixin _$Contract {
  /// name of contract
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  int? get owner => throw _privateConstructorUsedError;

  /// payout address
  String? get payout_address => throw _privateConstructorUsedError;

  /// seller fees
  String? get seller_fees => throw _privateConstructorUsedError;

  /// ethereum address
  String? get address => throw _privateConstructorUsedError;

  /// timestamp of creation
  String? get created_at => throw _privateConstructorUsedError;

  /// description of contract
  String? get description => throw _privateConstructorUsedError;

  /// aka "ERC1155"
  String? get schema => throw _privateConstructorUsedError;

  /// related symbol
  String? get symbol => throw _privateConstructorUsedError;

  /// type of contract e.g "semi-fungible"
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractCopyWith<Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      int? owner,
      String? payout_address,
      String? seller_fees,
      String? address,
      String? created_at,
      String? description,
      String? schema,
      String? symbol,
      String? type});
}

/// @nodoc
class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? owner = freezed,
    Object? payout_address = freezed,
    Object? seller_fees = freezed,
    Object? address = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? schema = freezed,
    Object? symbol = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int?,
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: seller_fees == freezed
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: schema == freezed
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      int? owner,
      String? payout_address,
      String? seller_fees,
      String? address,
      String? created_at,
      String? description,
      String? schema,
      String? symbol,
      String? type});
}

/// @nodoc
class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object? name = freezed,
    Object? owner = freezed,
    Object? payout_address = freezed,
    Object? seller_fees = freezed,
    Object? address = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? schema = freezed,
    Object? symbol = freezed,
    Object? type = freezed,
  }) {
    return _then(_Contract(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int?,
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: seller_fees == freezed
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: schema == freezed
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {this.name,
      this.owner,
      this.payout_address,
      this.seller_fees,
      this.address,
      this.created_at,
      this.description,
      this.schema,
      this.symbol,
      this.type});

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$$_ContractFromJson(json);

  @override

  /// name of contract
  final String? name;
  @override

  /// owner id
  final int? owner;
  @override

  /// payout address
  final String? payout_address;
  @override

  /// seller fees
  final String? seller_fees;
  @override

  /// ethereum address
  final String? address;
  @override

  /// timestamp of creation
  final String? created_at;
  @override

  /// description of contract
  final String? description;
  @override

  /// aka "ERC1155"
  final String? schema;
  @override

  /// related symbol
  final String? symbol;
  @override

  /// type of contract e.g "semi-fungible"
  final String? type;

  @override
  String toString() {
    return 'Contract(name: $name, owner: $owner, payout_address: $payout_address, seller_fees: $seller_fees, address: $address, created_at: $created_at, description: $description, schema: $schema, symbol: $symbol, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contract &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality()
                .equals(other.payout_address, payout_address) &&
            const DeepCollectionEquality()
                .equals(other.seller_fees, seller_fees) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.schema, schema) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(payout_address),
      const DeepCollectionEquality().hash(seller_fees),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(schema),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {String? name,
      int? owner,
      String? payout_address,
      String? seller_fees,
      String? address,
      String? created_at,
      String? description,
      String? schema,
      String? symbol,
      String? type}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override

  /// name of contract
  String? get name;
  @override

  /// owner id
  int? get owner;
  @override

  /// payout address
  String? get payout_address;
  @override

  /// seller fees
  String? get seller_fees;
  @override

  /// ethereum address
  String? get address;
  @override

  /// timestamp of creation
  String? get created_at;
  @override

  /// description of contract
  String? get description;
  @override

  /// aka "ERC1155"
  String? get schema;
  @override

  /// related symbol
  String? get symbol;
  @override

  /// type of contract e.g "semi-fungible"
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$ContractCopyWith<_Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

  _CreateRequest call(
      {String? name, String? data, String? description, String? image}) {
    return _CreateRequest(
      name: name,
      data: data,
      description: description,
      image: image,
    );
  }

  CreateRequest fromJson(Map<String, Object?> json) {
    return CreateRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateRequest = _$CreateRequestTearOff();

/// @nodoc
mixin _$CreateRequest {
  /// name of the NFT
  String? get name => throw _privateConstructorUsedError;

  /// data if not image
  String? get data => throw _privateConstructorUsedError;

  /// description
  String? get description => throw _privateConstructorUsedError;

  /// image data
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequestCopyWith<CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res>;
  $Res call({String? name, String? data, String? description, String? image});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  final CreateRequest _value;
  // ignore: unused_field
  final $Res Function(CreateRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? data = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestCopyWith(
          _CreateRequest value, $Res Function(_CreateRequest) then) =
      __$CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? data, String? description, String? image});
}

/// @nodoc
class __$CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestCopyWith<$Res> {
  __$CreateRequestCopyWithImpl(
      _CreateRequest _value, $Res Function(_CreateRequest) _then)
      : super(_value, (v) => _then(v as _CreateRequest));

  @override
  _CreateRequest get _value => super._value as _CreateRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? data = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_CreateRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.name, this.data, this.description, this.image});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// name of the NFT
  final String? name;
  @override

  /// data if not image
  final String? data;
  @override

  /// description
  final String? description;
  @override

  /// image data
  final String? image;

  @override
  String toString() {
    return 'CreateRequest(name: $name, data: $data, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$CreateRequestCopyWith<_CreateRequest> get copyWith =>
      __$CreateRequestCopyWithImpl<_CreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRequestToJson(this);
  }
}

abstract class _CreateRequest implements CreateRequest {
  const factory _CreateRequest(
      {String? name,
      String? data,
      String? description,
      String? image}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// name of the NFT
  String? get name;
  @override

  /// data if not image
  String? get data;
  @override

  /// description
  String? get description;
  @override

  /// image data
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$CreateRequestCopyWith<_CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateResponse _$CreateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreateResponseData.fromJson(json);
    case 'Merr':
      return CreateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreateResponseTearOff {
  const _$CreateResponseTearOff();

  CreateResponseData call({Asset? asset}) {
    return CreateResponseData(
      asset: asset,
    );
  }

  CreateResponseMerr Merr({Map<String, dynamic>? body}) {
    return CreateResponseMerr(
      body: body,
    );
  }

  CreateResponse fromJson(Map<String, Object?> json) {
    return CreateResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateResponse = _$CreateResponseTearOff();

/// @nodoc
mixin _$CreateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseCopyWith<$Res> {
  factory $CreateResponseCopyWith(
          CreateResponse value, $Res Function(CreateResponse) then) =
      _$CreateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseCopyWith<$Res> {
  _$CreateResponseCopyWithImpl(this._value, this._then);

  final CreateResponse _value;
  // ignore: unused_field
  final $Res Function(CreateResponse) _then;
}

/// @nodoc
abstract class $CreateResponseDataCopyWith<$Res> {
  factory $CreateResponseDataCopyWith(
          CreateResponseData value, $Res Function(CreateResponseData) then) =
      _$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({Asset? asset});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class _$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseDataCopyWith<$Res> {
  _$CreateResponseDataCopyWithImpl(
      CreateResponseData _value, $Res Function(CreateResponseData) _then)
      : super(_value, (v) => _then(v as CreateResponseData));

  @override
  CreateResponseData get _value => super._value as CreateResponseData;

  @override
  $Res call({
    Object? asset = freezed,
  }) {
    return _then(CreateResponseData(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }

  @override
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.asset, String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override
  final Asset? asset;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(asset: $asset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseData &&
            const DeepCollectionEquality().equals(other.asset, asset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(asset));

  @JsonKey(ignore: true)
  @override
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      _$CreateResponseDataCopyWithImpl<CreateResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(asset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(asset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(asset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseDataToJson(this);
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({Asset? asset}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  Asset? get asset;
  @JsonKey(ignore: true)
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseMerrCopyWith<$Res> {
  factory $CreateResponseMerrCopyWith(
          CreateResponseMerr value, $Res Function(CreateResponseMerr) then) =
      _$CreateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseMerrCopyWith<$Res> {
  _$CreateResponseMerrCopyWithImpl(
      CreateResponseMerr _value, $Res Function(CreateResponseMerr) _then)
      : super(_value, (v) => _then(v as CreateResponseMerr));

  @override
  CreateResponseMerr get _value => super._value as CreateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CreateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseMerr implements CreateResponseMerr {
  const _$CreateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CreateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CreateResponseMerrCopyWith<CreateResponseMerr> get copyWith =>
      _$CreateResponseMerrCopyWithImpl<CreateResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseMerrToJson(this);
  }
}

abstract class CreateResponseMerr implements CreateResponse {
  const factory CreateResponseMerr({Map<String, dynamic>? body}) =
      _$CreateResponseMerr;

  factory CreateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CreateResponseMerrCopyWith<CreateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Sale _$SaleFromJson(Map<String, dynamic> json) {
  return _Sale.fromJson(json);
}

/// @nodoc
class _$SaleTearOff {
  const _$SaleTearOff();

  _Sale call(
      {Token? payment_token,
      String? total_price,
      Transaction? transaction,
      String? event_type,
      String? quantity,
      int? asset_decimals,
      String? asset_token_id,
      String? created_at,
      String? event_timestamp}) {
    return _Sale(
      payment_token: payment_token,
      total_price: total_price,
      transaction: transaction,
      event_type: event_type,
      quantity: quantity,
      asset_decimals: asset_decimals,
      asset_token_id: asset_token_id,
      created_at: created_at,
      event_timestamp: event_timestamp,
    );
  }

  Sale fromJson(Map<String, Object?> json) {
    return Sale.fromJson(json);
  }
}

/// @nodoc
const $Sale = _$SaleTearOff();

/// @nodoc
mixin _$Sale {
  Token? get payment_token => throw _privateConstructorUsedError;
  String? get total_price => throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;
  String? get event_type => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;
  int? get asset_decimals => throw _privateConstructorUsedError;
  String? get asset_token_id => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get event_timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleCopyWith<Sale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleCopyWith<$Res> {
  factory $SaleCopyWith(Sale value, $Res Function(Sale) then) =
      _$SaleCopyWithImpl<$Res>;
  $Res call(
      {Token? payment_token,
      String? total_price,
      Transaction? transaction,
      String? event_type,
      String? quantity,
      int? asset_decimals,
      String? asset_token_id,
      String? created_at,
      String? event_timestamp});

  $TokenCopyWith<$Res>? get payment_token;
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class _$SaleCopyWithImpl<$Res> implements $SaleCopyWith<$Res> {
  _$SaleCopyWithImpl(this._value, this._then);

  final Sale _value;
  // ignore: unused_field
  final $Res Function(Sale) _then;

  @override
  $Res call({
    Object? payment_token = freezed,
    Object? total_price = freezed,
    Object? transaction = freezed,
    Object? event_type = freezed,
    Object? quantity = freezed,
    Object? asset_decimals = freezed,
    Object? asset_token_id = freezed,
    Object? created_at = freezed,
    Object? event_timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      payment_token: payment_token == freezed
          ? _value.payment_token
          : payment_token // ignore: cast_nullable_to_non_nullable
              as Token?,
      total_price: total_price == freezed
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      event_type: event_type == freezed
          ? _value.event_type
          : event_type // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      asset_decimals: asset_decimals == freezed
          ? _value.asset_decimals
          : asset_decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      asset_token_id: asset_token_id == freezed
          ? _value.asset_token_id
          : asset_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      event_timestamp: event_timestamp == freezed
          ? _value.event_timestamp
          : event_timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $TokenCopyWith<$Res>? get payment_token {
    if (_value.payment_token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_value.payment_token!, (value) {
      return _then(_value.copyWith(payment_token: value));
    });
  }

  @override
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc
abstract class _$SaleCopyWith<$Res> implements $SaleCopyWith<$Res> {
  factory _$SaleCopyWith(_Sale value, $Res Function(_Sale) then) =
      __$SaleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Token? payment_token,
      String? total_price,
      Transaction? transaction,
      String? event_type,
      String? quantity,
      int? asset_decimals,
      String? asset_token_id,
      String? created_at,
      String? event_timestamp});

  @override
  $TokenCopyWith<$Res>? get payment_token;
  @override
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class __$SaleCopyWithImpl<$Res> extends _$SaleCopyWithImpl<$Res>
    implements _$SaleCopyWith<$Res> {
  __$SaleCopyWithImpl(_Sale _value, $Res Function(_Sale) _then)
      : super(_value, (v) => _then(v as _Sale));

  @override
  _Sale get _value => super._value as _Sale;

  @override
  $Res call({
    Object? payment_token = freezed,
    Object? total_price = freezed,
    Object? transaction = freezed,
    Object? event_type = freezed,
    Object? quantity = freezed,
    Object? asset_decimals = freezed,
    Object? asset_token_id = freezed,
    Object? created_at = freezed,
    Object? event_timestamp = freezed,
  }) {
    return _then(_Sale(
      payment_token: payment_token == freezed
          ? _value.payment_token
          : payment_token // ignore: cast_nullable_to_non_nullable
              as Token?,
      total_price: total_price == freezed
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      event_type: event_type == freezed
          ? _value.event_type
          : event_type // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      asset_decimals: asset_decimals == freezed
          ? _value.asset_decimals
          : asset_decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      asset_token_id: asset_token_id == freezed
          ? _value.asset_token_id
          : asset_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      event_timestamp: event_timestamp == freezed
          ? _value.event_timestamp
          : event_timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sale implements _Sale {
  const _$_Sale(
      {this.payment_token,
      this.total_price,
      this.transaction,
      this.event_type,
      this.quantity,
      this.asset_decimals,
      this.asset_token_id,
      this.created_at,
      this.event_timestamp});

  factory _$_Sale.fromJson(Map<String, dynamic> json) => _$$_SaleFromJson(json);

  @override
  final Token? payment_token;
  @override
  final String? total_price;
  @override
  final Transaction? transaction;
  @override
  final String? event_type;
  @override
  final String? quantity;
  @override
  final int? asset_decimals;
  @override
  final String? asset_token_id;
  @override
  final String? created_at;
  @override
  final String? event_timestamp;

  @override
  String toString() {
    return 'Sale(payment_token: $payment_token, total_price: $total_price, transaction: $transaction, event_type: $event_type, quantity: $quantity, asset_decimals: $asset_decimals, asset_token_id: $asset_token_id, created_at: $created_at, event_timestamp: $event_timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sale &&
            const DeepCollectionEquality()
                .equals(other.payment_token, payment_token) &&
            const DeepCollectionEquality()
                .equals(other.total_price, total_price) &&
            const DeepCollectionEquality()
                .equals(other.transaction, transaction) &&
            const DeepCollectionEquality()
                .equals(other.event_type, event_type) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.asset_decimals, asset_decimals) &&
            const DeepCollectionEquality()
                .equals(other.asset_token_id, asset_token_id) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.event_timestamp, event_timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(payment_token),
      const DeepCollectionEquality().hash(total_price),
      const DeepCollectionEquality().hash(transaction),
      const DeepCollectionEquality().hash(event_type),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(asset_decimals),
      const DeepCollectionEquality().hash(asset_token_id),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(event_timestamp));

  @JsonKey(ignore: true)
  @override
  _$SaleCopyWith<_Sale> get copyWith =>
      __$SaleCopyWithImpl<_Sale>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleToJson(this);
  }
}

abstract class _Sale implements Sale {
  const factory _Sale(
      {Token? payment_token,
      String? total_price,
      Transaction? transaction,
      String? event_type,
      String? quantity,
      int? asset_decimals,
      String? asset_token_id,
      String? created_at,
      String? event_timestamp}) = _$_Sale;

  factory _Sale.fromJson(Map<String, dynamic> json) = _$_Sale.fromJson;

  @override
  Token? get payment_token;
  @override
  String? get total_price;
  @override
  Transaction? get transaction;
  @override
  String? get event_type;
  @override
  String? get quantity;
  @override
  int? get asset_decimals;
  @override
  String? get asset_token_id;
  @override
  String? get created_at;
  @override
  String? get event_timestamp;
  @override
  @JsonKey(ignore: true)
  _$SaleCopyWith<_Sale> get copyWith => throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
class _$TokenTearOff {
  const _$TokenTearOff();

  _Token call(
      {String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price,
      int? id,
      String? image_url,
      String? name}) {
    return _Token(
      symbol: symbol,
      usd_price: usd_price,
      address: address,
      decimals: decimals,
      eth_price: eth_price,
      id: id,
      image_url: image_url,
      name: name,
    );
  }

  Token fromJson(Map<String, Object?> json) {
    return Token.fromJson(json);
  }
}

/// @nodoc
const $Token = _$TokenTearOff();

/// @nodoc
mixin _$Token {
  String? get symbol => throw _privateConstructorUsedError;
  String? get usd_price => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  int? get decimals => throw _privateConstructorUsedError;
  String? get eth_price => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image_url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res>;
  $Res call(
      {String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price,
      int? id,
      String? image_url,
      String? name});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res> implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  final Token _value;
  // ignore: unused_field
  final $Res Function(Token) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? usd_price = freezed,
    Object? address = freezed,
    Object? decimals = freezed,
    Object? eth_price = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      usd_price: usd_price == freezed
          ? _value.usd_price
          : usd_price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      eth_price: eth_price == freezed
          ? _value.eth_price
          : eth_price // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$TokenCopyWith(_Token value, $Res Function(_Token) then) =
      __$TokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price,
      int? id,
      String? image_url,
      String? name});
}

/// @nodoc
class __$TokenCopyWithImpl<$Res> extends _$TokenCopyWithImpl<$Res>
    implements _$TokenCopyWith<$Res> {
  __$TokenCopyWithImpl(_Token _value, $Res Function(_Token) _then)
      : super(_value, (v) => _then(v as _Token));

  @override
  _Token get _value => super._value as _Token;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? usd_price = freezed,
    Object? address = freezed,
    Object? decimals = freezed,
    Object? eth_price = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
  }) {
    return _then(_Token(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      usd_price: usd_price == freezed
          ? _value.usd_price
          : usd_price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      eth_price: eth_price == freezed
          ? _value.eth_price
          : eth_price // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Token implements _Token {
  const _$_Token(
      {this.symbol,
      this.usd_price,
      this.address,
      this.decimals,
      this.eth_price,
      this.id,
      this.image_url,
      this.name});

  factory _$_Token.fromJson(Map<String, dynamic> json) =>
      _$$_TokenFromJson(json);

  @override
  final String? symbol;
  @override
  final String? usd_price;
  @override
  final String? address;
  @override
  final int? decimals;
  @override
  final String? eth_price;
  @override
  final int? id;
  @override
  final String? image_url;
  @override
  final String? name;

  @override
  String toString() {
    return 'Token(symbol: $symbol, usd_price: $usd_price, address: $address, decimals: $decimals, eth_price: $eth_price, id: $id, image_url: $image_url, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Token &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.usd_price, usd_price) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.decimals, decimals) &&
            const DeepCollectionEquality().equals(other.eth_price, eth_price) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(usd_price),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(decimals),
      const DeepCollectionEquality().hash(eth_price),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$TokenCopyWith<_Token> get copyWith =>
      __$TokenCopyWithImpl<_Token>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenToJson(this);
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price,
      int? id,
      String? image_url,
      String? name}) = _$_Token;

  factory _Token.fromJson(Map<String, dynamic> json) = _$_Token.fromJson;

  @override
  String? get symbol;
  @override
  String? get usd_price;
  @override
  String? get address;
  @override
  int? get decimals;
  @override
  String? get eth_price;
  @override
  int? get id;
  @override
  String? get image_url;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$TokenCopyWith<_Token> get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash,
      String? block_number,
      User? from_account,
      int? id}) {
    return _Transaction(
      timestamp: timestamp,
      to_account: to_account,
      transaction_hash: transaction_hash,
      transaction_index: transaction_index,
      block_hash: block_hash,
      block_number: block_number,
      from_account: from_account,
      id: id,
    );
  }

  Transaction fromJson(Map<String, Object?> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  String? get timestamp => throw _privateConstructorUsedError;
  User? get to_account => throw _privateConstructorUsedError;
  String? get transaction_hash => throw _privateConstructorUsedError;
  String? get transaction_index => throw _privateConstructorUsedError;
  String? get block_hash => throw _privateConstructorUsedError;
  String? get block_number => throw _privateConstructorUsedError;
  User? get from_account => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash,
      String? block_number,
      User? from_account,
      int? id});

  $UserCopyWith<$Res>? get to_account;
  $UserCopyWith<$Res>? get from_account;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? to_account = freezed,
    Object? transaction_hash = freezed,
    Object? transaction_index = freezed,
    Object? block_hash = freezed,
    Object? block_number = freezed,
    Object? from_account = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      to_account: to_account == freezed
          ? _value.to_account
          : to_account // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction_hash: transaction_hash == freezed
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction_index: transaction_index == freezed
          ? _value.transaction_index
          : transaction_index // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: block_hash == freezed
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      block_number: block_number == freezed
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      from_account: from_account == freezed
          ? _value.from_account
          : from_account // ignore: cast_nullable_to_non_nullable
              as User?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get to_account {
    if (_value.to_account == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.to_account!, (value) {
      return _then(_value.copyWith(to_account: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get from_account {
    if (_value.from_account == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.from_account!, (value) {
      return _then(_value.copyWith(from_account: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash,
      String? block_number,
      User? from_account,
      int? id});

  @override
  $UserCopyWith<$Res>? get to_account;
  @override
  $UserCopyWith<$Res>? get from_account;
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? to_account = freezed,
    Object? transaction_hash = freezed,
    Object? transaction_index = freezed,
    Object? block_hash = freezed,
    Object? block_number = freezed,
    Object? from_account = freezed,
    Object? id = freezed,
  }) {
    return _then(_Transaction(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      to_account: to_account == freezed
          ? _value.to_account
          : to_account // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction_hash: transaction_hash == freezed
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction_index: transaction_index == freezed
          ? _value.transaction_index
          : transaction_index // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: block_hash == freezed
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      block_number: block_number == freezed
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      from_account: from_account == freezed
          ? _value.from_account
          : from_account // ignore: cast_nullable_to_non_nullable
              as User?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {this.timestamp,
      this.to_account,
      this.transaction_hash,
      this.transaction_index,
      this.block_hash,
      this.block_number,
      this.from_account,
      this.id});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  @override
  final String? timestamp;
  @override
  final User? to_account;
  @override
  final String? transaction_hash;
  @override
  final String? transaction_index;
  @override
  final String? block_hash;
  @override
  final String? block_number;
  @override
  final User? from_account;
  @override
  final int? id;

  @override
  String toString() {
    return 'Transaction(timestamp: $timestamp, to_account: $to_account, transaction_hash: $transaction_hash, transaction_index: $transaction_index, block_hash: $block_hash, block_number: $block_number, from_account: $from_account, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Transaction &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.to_account, to_account) &&
            const DeepCollectionEquality()
                .equals(other.transaction_hash, transaction_hash) &&
            const DeepCollectionEquality()
                .equals(other.transaction_index, transaction_index) &&
            const DeepCollectionEquality()
                .equals(other.block_hash, block_hash) &&
            const DeepCollectionEquality()
                .equals(other.block_number, block_number) &&
            const DeepCollectionEquality()
                .equals(other.from_account, from_account) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(to_account),
      const DeepCollectionEquality().hash(transaction_hash),
      const DeepCollectionEquality().hash(transaction_index),
      const DeepCollectionEquality().hash(block_hash),
      const DeepCollectionEquality().hash(block_number),
      const DeepCollectionEquality().hash(from_account),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(this);
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash,
      String? block_number,
      User? from_account,
      int? id}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override
  String? get timestamp;
  @override
  User? get to_account;
  @override
  String? get transaction_hash;
  @override
  String? get transaction_index;
  @override
  String? get block_hash;
  @override
  String? get block_number;
  @override
  User? get from_account;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call({String? address, String? profile_url, String? username}) {
    return _User(
      address: address,
      profile_url: profile_url,
      username: username,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String? get address => throw _privateConstructorUsedError;
  String? get profile_url => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String? address, String? profile_url, String? username});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? profile_url = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_url: profile_url == freezed
          ? _value.profile_url
          : profile_url // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? profile_url, String? username});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? address = freezed,
    Object? profile_url = freezed,
    Object? username = freezed,
  }) {
    return _then(_User(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_url: profile_url == freezed
          ? _value.profile_url
          : profile_url // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User({this.address, this.profile_url, this.username});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? address;
  @override
  final String? profile_url;
  @override
  final String? username;

  @override
  String toString() {
    return 'User(address: $address, profile_url: $profile_url, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.profile_url, profile_url) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(profile_url),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {String? address, String? profile_url, String? username}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get address;
  @override
  String? get profile_url;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
