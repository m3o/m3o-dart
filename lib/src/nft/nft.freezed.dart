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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  /// the token id
  String? get token_id => throw _privateConstructorUsedError;

  /// asset contract
  Contract? get contract => throw _privateConstructorUsedError;

  /// last time sold
  Sale? get last_sale => throw _privateConstructorUsedError;

  /// listing date
  String? get listing_date => throw _privateConstructorUsedError;

  /// Owner of the NFT
  User? get owner => throw _privateConstructorUsedError;

  /// is it a presale
  bool? get presale => throw _privateConstructorUsedError;

  /// id of the asset
  int? get id => throw _privateConstructorUsedError;

  /// the image url
  String? get image_url => throw _privateConstructorUsedError;

  /// name of the asset
  String? get name => throw _privateConstructorUsedError;

  /// the permalink
  String? get permalink => throw _privateConstructorUsedError;

  /// number of sales
  int? get sales => throw _privateConstructorUsedError;

  /// associated collection
  Collection? get collection => throw _privateConstructorUsedError;

  /// Creator of the NFT
  User? get creator => throw _privateConstructorUsedError;

  /// related description
  String? get description => throw _privateConstructorUsedError;

  /// traits associated with the item
  List<Map<String, dynamic>>? get traits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {String? token_id,
      Contract? contract,
      Sale? last_sale,
      String? listing_date,
      User? owner,
      bool? presale,
      int? id,
      String? image_url,
      String? name,
      String? permalink,
      int? sales,
      Collection? collection,
      User? creator,
      String? description,
      List<Map<String, dynamic>>? traits});

  $ContractCopyWith<$Res>? get contract;
  $SaleCopyWith<$Res>? get last_sale;
  $UserCopyWith<$Res>? get owner;
  $CollectionCopyWith<$Res>? get collection;
  $UserCopyWith<$Res>? get creator;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token_id = freezed,
    Object? contract = freezed,
    Object? last_sale = freezed,
    Object? listing_date = freezed,
    Object? owner = freezed,
    Object? presale = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? permalink = freezed,
    Object? sales = freezed,
    Object? collection = freezed,
    Object? creator = freezed,
    Object? description = freezed,
    Object? traits = freezed,
  }) {
    return _then(_value.copyWith(
      token_id: freezed == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      last_sale: freezed == last_sale
          ? _value.last_sale
          : last_sale // ignore: cast_nullable_to_non_nullable
              as Sale?,
      listing_date: freezed == listing_date
          ? _value.listing_date
          : listing_date // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      presale: freezed == presale
          ? _value.presale
          : presale // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: freezed == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      traits: freezed == traits
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContractCopyWith<$Res>? get contract {
    if (_value.contract == null) {
      return null;
    }

    return $ContractCopyWith<$Res>(_value.contract!, (value) {
      return _then(_value.copyWith(contract: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SaleCopyWith<$Res>? get last_sale {
    if (_value.last_sale == null) {
      return null;
    }

    return $SaleCopyWith<$Res>(_value.last_sale!, (value) {
      return _then(_value.copyWith(last_sale: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$_AssetCopyWith(_$_Asset value, $Res Function(_$_Asset) then) =
      __$$_AssetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? token_id,
      Contract? contract,
      Sale? last_sale,
      String? listing_date,
      User? owner,
      bool? presale,
      int? id,
      String? image_url,
      String? name,
      String? permalink,
      int? sales,
      Collection? collection,
      User? creator,
      String? description,
      List<Map<String, dynamic>>? traits});

  @override
  $ContractCopyWith<$Res>? get contract;
  @override
  $SaleCopyWith<$Res>? get last_sale;
  @override
  $UserCopyWith<$Res>? get owner;
  @override
  $CollectionCopyWith<$Res>? get collection;
  @override
  $UserCopyWith<$Res>? get creator;
}

/// @nodoc
class __$$_AssetCopyWithImpl<$Res> extends _$AssetCopyWithImpl<$Res, _$_Asset>
    implements _$$_AssetCopyWith<$Res> {
  __$$_AssetCopyWithImpl(_$_Asset _value, $Res Function(_$_Asset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token_id = freezed,
    Object? contract = freezed,
    Object? last_sale = freezed,
    Object? listing_date = freezed,
    Object? owner = freezed,
    Object? presale = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? permalink = freezed,
    Object? sales = freezed,
    Object? collection = freezed,
    Object? creator = freezed,
    Object? description = freezed,
    Object? traits = freezed,
  }) {
    return _then(_$_Asset(
      token_id: freezed == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      last_sale: freezed == last_sale
          ? _value.last_sale
          : last_sale // ignore: cast_nullable_to_non_nullable
              as Sale?,
      listing_date: freezed == listing_date
          ? _value.listing_date
          : listing_date // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      presale: freezed == presale
          ? _value.presale
          : presale // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: freezed == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as int?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      traits: freezed == traits
          ? _value._traits
          : traits // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Asset implements _Asset {
  const _$_Asset(
      {this.token_id,
      this.contract,
      this.last_sale,
      this.listing_date,
      this.owner,
      this.presale,
      this.id,
      this.image_url,
      this.name,
      this.permalink,
      this.sales,
      this.collection,
      this.creator,
      this.description,
      final List<Map<String, dynamic>>? traits})
      : _traits = traits;

  factory _$_Asset.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFromJson(json);

  /// the token id
  @override
  final String? token_id;

  /// asset contract
  @override
  final Contract? contract;

  /// last time sold
  @override
  final Sale? last_sale;

  /// listing date
  @override
  final String? listing_date;

  /// Owner of the NFT
  @override
  final User? owner;

  /// is it a presale
  @override
  final bool? presale;

  /// id of the asset
  @override
  final int? id;

  /// the image url
  @override
  final String? image_url;

  /// name of the asset
  @override
  final String? name;

  /// the permalink
  @override
  final String? permalink;

  /// number of sales
  @override
  final int? sales;

  /// associated collection
  @override
  final Collection? collection;

  /// Creator of the NFT
  @override
  final User? creator;

  /// related description
  @override
  final String? description;

  /// traits associated with the item
  final List<Map<String, dynamic>>? _traits;

  /// traits associated with the item
  @override
  List<Map<String, dynamic>>? get traits {
    final value = _traits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Asset(token_id: $token_id, contract: $contract, last_sale: $last_sale, listing_date: $listing_date, owner: $owner, presale: $presale, id: $id, image_url: $image_url, name: $name, permalink: $permalink, sales: $sales, collection: $collection, creator: $creator, description: $description, traits: $traits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Asset &&
            (identical(other.token_id, token_id) ||
                other.token_id == token_id) &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.last_sale, last_sale) ||
                other.last_sale == last_sale) &&
            (identical(other.listing_date, listing_date) ||
                other.listing_date == listing_date) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.presale, presale) || other.presale == presale) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            (identical(other.sales, sales) || other.sales == sales) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._traits, _traits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token_id,
      contract,
      last_sale,
      listing_date,
      owner,
      presale,
      id,
      image_url,
      name,
      permalink,
      sales,
      collection,
      creator,
      description,
      const DeepCollectionEquality().hash(_traits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssetCopyWith<_$_Asset> get copyWith =>
      __$$_AssetCopyWithImpl<_$_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {final String? token_id,
      final Contract? contract,
      final Sale? last_sale,
      final String? listing_date,
      final User? owner,
      final bool? presale,
      final int? id,
      final String? image_url,
      final String? name,
      final String? permalink,
      final int? sales,
      final Collection? collection,
      final User? creator,
      final String? description,
      final List<Map<String, dynamic>>? traits}) = _$_Asset;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$_Asset.fromJson;

  @override

  /// the token id
  String? get token_id;
  @override

  /// asset contract
  Contract? get contract;
  @override

  /// last time sold
  Sale? get last_sale;
  @override

  /// listing date
  String? get listing_date;
  @override

  /// Owner of the NFT
  User? get owner;
  @override

  /// is it a presale
  bool? get presale;
  @override

  /// id of the asset
  int? get id;
  @override

  /// the image url
  String? get image_url;
  @override

  /// name of the asset
  String? get name;
  @override

  /// the permalink
  String? get permalink;
  @override

  /// number of sales
  int? get sales;
  @override

  /// associated collection
  Collection? get collection;
  @override

  /// Creator of the NFT
  User? get creator;
  @override

  /// related description
  String? get description;
  @override

  /// traits associated with the item
  List<Map<String, dynamic>>? get traits;
  @override
  @JsonKey(ignore: true)
  _$$_AssetCopyWith<_$_Asset> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetRequest _$AssetRequestFromJson(Map<String, dynamic> json) {
  return _AssetRequest.fromJson(json);
}

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
      _$AssetRequestCopyWithImpl<$Res, AssetRequest>;
  @useResult
  $Res call({String? contract_address, String? token_id});
}

/// @nodoc
class _$AssetRequestCopyWithImpl<$Res, $Val extends AssetRequest>
    implements $AssetRequestCopyWith<$Res> {
  _$AssetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract_address = freezed,
    Object? token_id = freezed,
  }) {
    return _then(_value.copyWith(
      contract_address: freezed == contract_address
          ? _value.contract_address
          : contract_address // ignore: cast_nullable_to_non_nullable
              as String?,
      token_id: freezed == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssetRequestCopyWith<$Res>
    implements $AssetRequestCopyWith<$Res> {
  factory _$$_AssetRequestCopyWith(
          _$_AssetRequest value, $Res Function(_$_AssetRequest) then) =
      __$$_AssetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? contract_address, String? token_id});
}

/// @nodoc
class __$$_AssetRequestCopyWithImpl<$Res>
    extends _$AssetRequestCopyWithImpl<$Res, _$_AssetRequest>
    implements _$$_AssetRequestCopyWith<$Res> {
  __$$_AssetRequestCopyWithImpl(
      _$_AssetRequest _value, $Res Function(_$_AssetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract_address = freezed,
    Object? token_id = freezed,
  }) {
    return _then(_$_AssetRequest(
      contract_address: freezed == contract_address
          ? _value.contract_address
          : contract_address // ignore: cast_nullable_to_non_nullable
              as String?,
      token_id: freezed == token_id
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
            other is _$_AssetRequest &&
            (identical(other.contract_address, contract_address) ||
                other.contract_address == contract_address) &&
            (identical(other.token_id, token_id) ||
                other.token_id == token_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contract_address, token_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssetRequestCopyWith<_$_AssetRequest> get copyWith =>
      __$$_AssetRequestCopyWithImpl<_$_AssetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetRequestToJson(
      this,
    );
  }
}

abstract class _AssetRequest implements AssetRequest {
  const factory _AssetRequest(
      {final String? contract_address,
      final String? token_id}) = _$_AssetRequest;

  factory _AssetRequest.fromJson(Map<String, dynamic> json) =
      _$_AssetRequest.fromJson;

  @override
  String? get contract_address;
  @override
  String? get token_id;
  @override
  @JsonKey(ignore: true)
  _$$_AssetRequestCopyWith<_$_AssetRequest> get copyWith =>
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
mixin _$AssetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Asset? asset)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AssetResponseData value)? $default, {
    TResult? Function(AssetResponseMerr value)? Merr,
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
      _$AssetResponseCopyWithImpl<$Res, AssetResponse>;
}

/// @nodoc
class _$AssetResponseCopyWithImpl<$Res, $Val extends AssetResponse>
    implements $AssetResponseCopyWith<$Res> {
  _$AssetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssetResponseDataCopyWith<$Res> {
  factory _$$AssetResponseDataCopyWith(
          _$AssetResponseData value, $Res Function(_$AssetResponseData) then) =
      __$$AssetResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Asset? asset});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$AssetResponseDataCopyWithImpl<$Res>
    extends _$AssetResponseCopyWithImpl<$Res, _$AssetResponseData>
    implements _$$AssetResponseDataCopyWith<$Res> {
  __$$AssetResponseDataCopyWithImpl(
      _$AssetResponseData _value, $Res Function(_$AssetResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
  }) {
    return _then(_$AssetResponseData(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$AssetResponseData({this.asset, final String? $type})
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
            other is _$AssetResponseData &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetResponseDataCopyWith<_$AssetResponseData> get copyWith =>
      __$$AssetResponseDataCopyWithImpl<_$AssetResponseData>(this, _$identity);

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
    TResult? Function(Asset? asset)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AssetResponseData value)? $default, {
    TResult? Function(AssetResponseMerr value)? Merr,
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
    return _$$AssetResponseDataToJson(
      this,
    );
  }
}

abstract class AssetResponseData implements AssetResponse {
  const factory AssetResponseData({final Asset? asset}) = _$AssetResponseData;

  factory AssetResponseData.fromJson(Map<String, dynamic> json) =
      _$AssetResponseData.fromJson;

  Asset? get asset;
  @JsonKey(ignore: true)
  _$$AssetResponseDataCopyWith<_$AssetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetResponseMerrCopyWith<$Res> {
  factory _$$AssetResponseMerrCopyWith(
          _$AssetResponseMerr value, $Res Function(_$AssetResponseMerr) then) =
      __$$AssetResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AssetResponseMerrCopyWithImpl<$Res>
    extends _$AssetResponseCopyWithImpl<$Res, _$AssetResponseMerr>
    implements _$$AssetResponseMerrCopyWith<$Res> {
  __$$AssetResponseMerrCopyWithImpl(
      _$AssetResponseMerr _value, $Res Function(_$AssetResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AssetResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetResponseMerr implements AssetResponseMerr {
  const _$AssetResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$AssetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AssetResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$AssetResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetResponseMerrCopyWith<_$AssetResponseMerr> get copyWith =>
      __$$AssetResponseMerrCopyWithImpl<_$AssetResponseMerr>(this, _$identity);

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
    TResult? Function(Asset? asset)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AssetResponseData value)? $default, {
    TResult? Function(AssetResponseMerr value)? Merr,
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
    return _$$AssetResponseMerrToJson(
      this,
    );
  }
}

abstract class AssetResponseMerr implements AssetResponse {
  const factory AssetResponseMerr({final Map<String, dynamic>? body}) =
      _$AssetResponseMerr;

  factory AssetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AssetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$AssetResponseMerrCopyWith<_$AssetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsRequest _$AssetsRequestFromJson(Map<String, dynamic> json) {
  return _AssetsRequest.fromJson(json);
}

/// @nodoc
mixin _$AssetsRequest {
  /// A cursor pointing to the page to retrieve
  String? get cursor => throw _privateConstructorUsedError;

  /// limit returned assets
  int? get limit => throw _privateConstructorUsedError;

  /// DEPRECATED offset for pagination, please use cursor instead
  int? get offset => throw _privateConstructorUsedError;

  /// order "asc" or "desc"
  String? get order => throw _privateConstructorUsedError;

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  String? get order_by => throw _privateConstructorUsedError;

  /// owner wallet address
  String? get owner => throw _privateConstructorUsedError;

  /// limit to members of a collection by slug name (case sensitive)
  String? get collection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsRequestCopyWith<AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsRequestCopyWith<$Res> {
  factory $AssetsRequestCopyWith(
          AssetsRequest value, $Res Function(AssetsRequest) then) =
      _$AssetsRequestCopyWithImpl<$Res, AssetsRequest>;
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      int? offset,
      String? order,
      String? order_by,
      String? owner,
      String? collection});
}

/// @nodoc
class _$AssetsRequestCopyWithImpl<$Res, $Val extends AssetsRequest>
    implements $AssetsRequestCopyWith<$Res> {
  _$AssetsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? order = freezed,
    Object? order_by = freezed,
    Object? owner = freezed,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      order_by: freezed == order_by
          ? _value.order_by
          : order_by // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssetsRequestCopyWith<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  factory _$$_AssetsRequestCopyWith(
          _$_AssetsRequest value, $Res Function(_$_AssetsRequest) then) =
      __$$_AssetsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      int? offset,
      String? order,
      String? order_by,
      String? owner,
      String? collection});
}

/// @nodoc
class __$$_AssetsRequestCopyWithImpl<$Res>
    extends _$AssetsRequestCopyWithImpl<$Res, _$_AssetsRequest>
    implements _$$_AssetsRequestCopyWith<$Res> {
  __$$_AssetsRequestCopyWithImpl(
      _$_AssetsRequest _value, $Res Function(_$_AssetsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? order = freezed,
    Object? order_by = freezed,
    Object? owner = freezed,
    Object? collection = freezed,
  }) {
    return _then(_$_AssetsRequest(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      order_by: freezed == order_by
          ? _value.order_by
          : order_by // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsRequest implements _AssetsRequest {
  const _$_AssetsRequest(
      {this.cursor,
      this.limit,
      this.offset,
      this.order,
      this.order_by,
      this.owner,
      this.collection});

  factory _$_AssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsRequestFromJson(json);

  /// A cursor pointing to the page to retrieve
  @override
  final String? cursor;

  /// limit returned assets
  @override
  final int? limit;

  /// DEPRECATED offset for pagination, please use cursor instead
  @override
  final int? offset;

  /// order "asc" or "desc"
  @override
  final String? order;

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  @override
  final String? order_by;

  /// owner wallet address
  @override
  final String? owner;

  /// limit to members of a collection by slug name (case sensitive)
  @override
  final String? collection;

  @override
  String toString() {
    return 'AssetsRequest(cursor: $cursor, limit: $limit, offset: $offset, order: $order, order_by: $order_by, owner: $owner, collection: $collection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetsRequest &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.order_by, order_by) ||
                other.order_by == order_by) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.collection, collection) ||
                other.collection == collection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, limit, offset, order, order_by, owner, collection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssetsRequestCopyWith<_$_AssetsRequest> get copyWith =>
      __$$_AssetsRequestCopyWithImpl<_$_AssetsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsRequestToJson(
      this,
    );
  }
}

abstract class _AssetsRequest implements AssetsRequest {
  const factory _AssetsRequest(
      {final String? cursor,
      final int? limit,
      final int? offset,
      final String? order,
      final String? order_by,
      final String? owner,
      final String? collection}) = _$_AssetsRequest;

  factory _AssetsRequest.fromJson(Map<String, dynamic> json) =
      _$_AssetsRequest.fromJson;

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

  /// order "asc" or "desc"
  String? get order;
  @override

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  String? get order_by;
  @override

  /// owner wallet address
  String? get owner;
  @override

  /// limit to members of a collection by slug name (case sensitive)
  String? get collection;
  @override
  @JsonKey(ignore: true)
  _$$_AssetsRequestCopyWith<_$_AssetsRequest> get copyWith =>
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
mixin _$AssetsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Asset>? assets, String? next, String? previous)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Asset>? assets, String? next, String? previous)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Asset>? assets, String? next, String? previous)?
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
    TResult? Function(AssetsResponseData value)? $default, {
    TResult? Function(AssetsResponseMerr value)? Merr,
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
      _$AssetsResponseCopyWithImpl<$Res, AssetsResponse>;
}

/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res, $Val extends AssetsResponse>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssetsResponseDataCopyWith<$Res> {
  factory _$$AssetsResponseDataCopyWith(_$AssetsResponseData value,
          $Res Function(_$AssetsResponseData) then) =
      __$$AssetsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Asset>? assets, String? next, String? previous});
}

/// @nodoc
class __$$AssetsResponseDataCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res, _$AssetsResponseData>
    implements _$$AssetsResponseDataCopyWith<$Res> {
  __$$AssetsResponseDataCopyWithImpl(
      _$AssetsResponseData _value, $Res Function(_$AssetsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$AssetsResponseData(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseData implements AssetsResponseData {
  const _$AssetsResponseData(
      {final List<Asset>? assets,
      this.next,
      this.previous,
      final String? $type})
      : _assets = assets,
        $type = $type ?? 'default';

  factory _$AssetsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseDataFromJson(json);

  /// list of assets
  final List<Asset>? _assets;

  /// list of assets
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A cursor to be supplied to retrieve the next page of results
  @override
  final String? next;

  /// A cursor to be supplied to retrieve the previous page of results
  @override
  final String? previous;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetsResponse(assets: $assets, next: $next, previous: $previous)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsResponseData &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_assets), next, previous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsResponseDataCopyWith<_$AssetsResponseData> get copyWith =>
      __$$AssetsResponseDataCopyWithImpl<_$AssetsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Asset>? assets, String? next, String? previous)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(assets, next, previous);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Asset>? assets, String? next, String? previous)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(assets, next, previous);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Asset>? assets, String? next, String? previous)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(assets, next, previous);
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
    TResult? Function(AssetsResponseData value)? $default, {
    TResult? Function(AssetsResponseMerr value)? Merr,
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
    return _$$AssetsResponseDataToJson(
      this,
    );
  }
}

abstract class AssetsResponseData implements AssetsResponse {
  const factory AssetsResponseData(
      {final List<Asset>? assets,
      final String? next,
      final String? previous}) = _$AssetsResponseData;

  factory AssetsResponseData.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseData.fromJson;

  /// list of assets
  List<Asset>? get assets;

  /// A cursor to be supplied to retrieve the next page of results
  String? get next;

  /// A cursor to be supplied to retrieve the previous page of results
  String? get previous;
  @JsonKey(ignore: true)
  _$$AssetsResponseDataCopyWith<_$AssetsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetsResponseMerrCopyWith<$Res> {
  factory _$$AssetsResponseMerrCopyWith(_$AssetsResponseMerr value,
          $Res Function(_$AssetsResponseMerr) then) =
      __$$AssetsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AssetsResponseMerrCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res, _$AssetsResponseMerr>
    implements _$$AssetsResponseMerrCopyWith<$Res> {
  __$$AssetsResponseMerrCopyWithImpl(
      _$AssetsResponseMerr _value, $Res Function(_$AssetsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AssetsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseMerr implements AssetsResponseMerr {
  const _$AssetsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$AssetsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$AssetsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsResponseMerrCopyWith<_$AssetsResponseMerr> get copyWith =>
      __$$AssetsResponseMerrCopyWithImpl<_$AssetsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Asset>? assets, String? next, String? previous)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Asset>? assets, String? next, String? previous)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Asset>? assets, String? next, String? previous)?
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
    TResult? Function(AssetsResponseData value)? $default, {
    TResult? Function(AssetsResponseMerr value)? Merr,
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
    return _$$AssetsResponseMerrToJson(
      this,
    );
  }
}

abstract class AssetsResponseMerr implements AssetsResponse {
  const factory AssetsResponseMerr({final Map<String, dynamic>? body}) =
      _$AssetsResponseMerr;

  factory AssetsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$AssetsResponseMerrCopyWith<_$AssetsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  /// creation time
  String? get created_at => throw _privateConstructorUsedError;

  /// payout address for the collection's royalties
  String? get payout_address => throw _privateConstructorUsedError;

  /// the collection's approval status on OpenSea
  String? get safelist_request_status => throw _privateConstructorUsedError;

  /// description of the collection
  String? get description => throw _privateConstructorUsedError;

  /// approved editors for this collection
  List<String>? get editors => throw _privateConstructorUsedError;

  /// sales statistics associated with the collection
  Map<String, dynamic>? get stats => throw _privateConstructorUsedError;

  /// an image for the collection
  String? get image_url => throw _privateConstructorUsedError;

  /// name of the collection
  String? get name => throw _privateConstructorUsedError;

  /// the payment tokens accepted for this collection
  List<Token>? get payment_tokens => throw _privateConstructorUsedError;

  /// the fees that get paid out when a sale is made
  String? get seller_fees => throw _privateConstructorUsedError;

  /// image used in the banner for the collection
  String? get banner_image_url => throw _privateConstructorUsedError;

  /// external link to the original website for the collection
  String? get external_link => throw _privateConstructorUsedError;

  /// a list of the contracts associated with this collection
  List<Contract>? get primary_asset_contracts =>
      throw _privateConstructorUsedError;

  /// collection slug
  String? get slug => throw _privateConstructorUsedError;

  /// listing of all the trait types available within this collection
  Map<String, dynamic>? get traits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String? created_at,
      String? payout_address,
      String? safelist_request_status,
      String? description,
      List<String>? editors,
      Map<String, dynamic>? stats,
      String? image_url,
      String? name,
      List<Token>? payment_tokens,
      String? seller_fees,
      String? banner_image_url,
      String? external_link,
      List<Contract>? primary_asset_contracts,
      String? slug,
      Map<String, dynamic>? traits});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = freezed,
    Object? payout_address = freezed,
    Object? safelist_request_status = freezed,
    Object? description = freezed,
    Object? editors = freezed,
    Object? stats = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? payment_tokens = freezed,
    Object? seller_fees = freezed,
    Object? banner_image_url = freezed,
    Object? external_link = freezed,
    Object? primary_asset_contracts = freezed,
    Object? slug = freezed,
    Object? traits = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: freezed == payout_address
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      safelist_request_status: freezed == safelist_request_status
          ? _value.safelist_request_status
          : safelist_request_status // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editors: freezed == editors
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_tokens: freezed == payment_tokens
          ? _value.payment_tokens
          : payment_tokens // ignore: cast_nullable_to_non_nullable
              as List<Token>?,
      seller_fees: freezed == seller_fees
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      banner_image_url: freezed == banner_image_url
          ? _value.banner_image_url
          : banner_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      external_link: freezed == external_link
          ? _value.external_link
          : external_link // ignore: cast_nullable_to_non_nullable
              as String?,
      primary_asset_contracts: freezed == primary_asset_contracts
          ? _value.primary_asset_contracts
          : primary_asset_contracts // ignore: cast_nullable_to_non_nullable
              as List<Contract>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      traits: freezed == traits
          ? _value.traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$_CollectionCopyWith(
          _$_Collection value, $Res Function(_$_Collection) then) =
      __$$_CollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? created_at,
      String? payout_address,
      String? safelist_request_status,
      String? description,
      List<String>? editors,
      Map<String, dynamic>? stats,
      String? image_url,
      String? name,
      List<Token>? payment_tokens,
      String? seller_fees,
      String? banner_image_url,
      String? external_link,
      List<Contract>? primary_asset_contracts,
      String? slug,
      Map<String, dynamic>? traits});
}

/// @nodoc
class __$$_CollectionCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$_Collection>
    implements _$$_CollectionCopyWith<$Res> {
  __$$_CollectionCopyWithImpl(
      _$_Collection _value, $Res Function(_$_Collection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = freezed,
    Object? payout_address = freezed,
    Object? safelist_request_status = freezed,
    Object? description = freezed,
    Object? editors = freezed,
    Object? stats = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? payment_tokens = freezed,
    Object? seller_fees = freezed,
    Object? banner_image_url = freezed,
    Object? external_link = freezed,
    Object? primary_asset_contracts = freezed,
    Object? slug = freezed,
    Object? traits = freezed,
  }) {
    return _then(_$_Collection(
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: freezed == payout_address
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      safelist_request_status: freezed == safelist_request_status
          ? _value.safelist_request_status
          : safelist_request_status // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editors: freezed == editors
          ? _value._editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_tokens: freezed == payment_tokens
          ? _value._payment_tokens
          : payment_tokens // ignore: cast_nullable_to_non_nullable
              as List<Token>?,
      seller_fees: freezed == seller_fees
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      banner_image_url: freezed == banner_image_url
          ? _value.banner_image_url
          : banner_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      external_link: freezed == external_link
          ? _value.external_link
          : external_link // ignore: cast_nullable_to_non_nullable
              as String?,
      primary_asset_contracts: freezed == primary_asset_contracts
          ? _value._primary_asset_contracts
          : primary_asset_contracts // ignore: cast_nullable_to_non_nullable
              as List<Contract>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      traits: freezed == traits
          ? _value._traits
          : traits // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection implements _Collection {
  const _$_Collection(
      {this.created_at,
      this.payout_address,
      this.safelist_request_status,
      this.description,
      final List<String>? editors,
      final Map<String, dynamic>? stats,
      this.image_url,
      this.name,
      final List<Token>? payment_tokens,
      this.seller_fees,
      this.banner_image_url,
      this.external_link,
      final List<Contract>? primary_asset_contracts,
      this.slug,
      final Map<String, dynamic>? traits})
      : _editors = editors,
        _stats = stats,
        _payment_tokens = payment_tokens,
        _primary_asset_contracts = primary_asset_contracts,
        _traits = traits;

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  /// creation time
  @override
  final String? created_at;

  /// payout address for the collection's royalties
  @override
  final String? payout_address;

  /// the collection's approval status on OpenSea
  @override
  final String? safelist_request_status;

  /// description of the collection
  @override
  final String? description;

  /// approved editors for this collection
  final List<String>? _editors;

  /// approved editors for this collection
  @override
  List<String>? get editors {
    final value = _editors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// sales statistics associated with the collection
  final Map<String, dynamic>? _stats;

  /// sales statistics associated with the collection
  @override
  Map<String, dynamic>? get stats {
    final value = _stats;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// an image for the collection
  @override
  final String? image_url;

  /// name of the collection
  @override
  final String? name;

  /// the payment tokens accepted for this collection
  final List<Token>? _payment_tokens;

  /// the payment tokens accepted for this collection
  @override
  List<Token>? get payment_tokens {
    final value = _payment_tokens;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the fees that get paid out when a sale is made
  @override
  final String? seller_fees;

  /// image used in the banner for the collection
  @override
  final String? banner_image_url;

  /// external link to the original website for the collection
  @override
  final String? external_link;

  /// a list of the contracts associated with this collection
  final List<Contract>? _primary_asset_contracts;

  /// a list of the contracts associated with this collection
  @override
  List<Contract>? get primary_asset_contracts {
    final value = _primary_asset_contracts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// collection slug
  @override
  final String? slug;

  /// listing of all the trait types available within this collection
  final Map<String, dynamic>? _traits;

  /// listing of all the trait types available within this collection
  @override
  Map<String, dynamic>? get traits {
    final value = _traits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Collection(created_at: $created_at, payout_address: $payout_address, safelist_request_status: $safelist_request_status, description: $description, editors: $editors, stats: $stats, image_url: $image_url, name: $name, payment_tokens: $payment_tokens, seller_fees: $seller_fees, banner_image_url: $banner_image_url, external_link: $external_link, primary_asset_contracts: $primary_asset_contracts, slug: $slug, traits: $traits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Collection &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.payout_address, payout_address) ||
                other.payout_address == payout_address) &&
            (identical(
                    other.safelist_request_status, safelist_request_status) ||
                other.safelist_request_status == safelist_request_status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._editors, _editors) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._payment_tokens, _payment_tokens) &&
            (identical(other.seller_fees, seller_fees) ||
                other.seller_fees == seller_fees) &&
            (identical(other.banner_image_url, banner_image_url) ||
                other.banner_image_url == banner_image_url) &&
            (identical(other.external_link, external_link) ||
                other.external_link == external_link) &&
            const DeepCollectionEquality().equals(
                other._primary_asset_contracts, _primary_asset_contracts) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality().equals(other._traits, _traits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      payout_address,
      safelist_request_status,
      description,
      const DeepCollectionEquality().hash(_editors),
      const DeepCollectionEquality().hash(_stats),
      image_url,
      name,
      const DeepCollectionEquality().hash(_payment_tokens),
      seller_fees,
      banner_image_url,
      external_link,
      const DeepCollectionEquality().hash(_primary_asset_contracts),
      slug,
      const DeepCollectionEquality().hash(_traits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      __$$_CollectionCopyWithImpl<_$_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {final String? created_at,
      final String? payout_address,
      final String? safelist_request_status,
      final String? description,
      final List<String>? editors,
      final Map<String, dynamic>? stats,
      final String? image_url,
      final String? name,
      final List<Token>? payment_tokens,
      final String? seller_fees,
      final String? banner_image_url,
      final String? external_link,
      final List<Contract>? primary_asset_contracts,
      final String? slug,
      final Map<String, dynamic>? traits}) = _$_Collection;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override

  /// creation time
  String? get created_at;
  @override

  /// payout address for the collection's royalties
  String? get payout_address;
  @override

  /// the collection's approval status on OpenSea
  String? get safelist_request_status;
  @override

  /// description of the collection
  String? get description;
  @override

  /// approved editors for this collection
  List<String>? get editors;
  @override

  /// sales statistics associated with the collection
  Map<String, dynamic>? get stats;
  @override

  /// an image for the collection
  String? get image_url;
  @override

  /// name of the collection
  String? get name;
  @override

  /// the payment tokens accepted for this collection
  List<Token>? get payment_tokens;
  @override

  /// the fees that get paid out when a sale is made
  String? get seller_fees;
  @override

  /// image used in the banner for the collection
  String? get banner_image_url;
  @override

  /// external link to the original website for the collection
  String? get external_link;
  @override

  /// a list of the contracts associated with this collection
  List<Contract>? get primary_asset_contracts;
  @override

  /// collection slug
  String? get slug;
  @override

  /// listing of all the trait types available within this collection
  Map<String, dynamic>? get traits;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionRequest _$CollectionRequestFromJson(Map<String, dynamic> json) {
  return _CollectionRequest.fromJson(json);
}

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
      _$CollectionRequestCopyWithImpl<$Res, CollectionRequest>;
  @useResult
  $Res call({String? slug});
}

/// @nodoc
class _$CollectionRequestCopyWithImpl<$Res, $Val extends CollectionRequest>
    implements $CollectionRequestCopyWith<$Res> {
  _$CollectionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionRequestCopyWith<$Res>
    implements $CollectionRequestCopyWith<$Res> {
  factory _$$_CollectionRequestCopyWith(_$_CollectionRequest value,
          $Res Function(_$_CollectionRequest) then) =
      __$$_CollectionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? slug});
}

/// @nodoc
class __$$_CollectionRequestCopyWithImpl<$Res>
    extends _$CollectionRequestCopyWithImpl<$Res, _$_CollectionRequest>
    implements _$$_CollectionRequestCopyWith<$Res> {
  __$$_CollectionRequestCopyWithImpl(
      _$_CollectionRequest _value, $Res Function(_$_CollectionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
  }) {
    return _then(_$_CollectionRequest(
      slug: freezed == slug
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
            other is _$_CollectionRequest &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionRequestCopyWith<_$_CollectionRequest> get copyWith =>
      __$$_CollectionRequestCopyWithImpl<_$_CollectionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionRequestToJson(
      this,
    );
  }
}

abstract class _CollectionRequest implements CollectionRequest {
  const factory _CollectionRequest({final String? slug}) = _$_CollectionRequest;

  factory _CollectionRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionRequest.fromJson;

  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionRequestCopyWith<_$_CollectionRequest> get copyWith =>
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
mixin _$CollectionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Collection? collection) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Collection? collection)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CollectionResponseData value)? $default, {
    TResult? Function(CollectionResponseMerr value)? Merr,
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
      _$CollectionResponseCopyWithImpl<$Res, CollectionResponse>;
}

/// @nodoc
class _$CollectionResponseCopyWithImpl<$Res, $Val extends CollectionResponse>
    implements $CollectionResponseCopyWith<$Res> {
  _$CollectionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CollectionResponseDataCopyWith<$Res> {
  factory _$$CollectionResponseDataCopyWith(_$CollectionResponseData value,
          $Res Function(_$CollectionResponseData) then) =
      __$$CollectionResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Collection? collection});

  $CollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$CollectionResponseDataCopyWithImpl<$Res>
    extends _$CollectionResponseCopyWithImpl<$Res, _$CollectionResponseData>
    implements _$$CollectionResponseDataCopyWith<$Res> {
  __$$CollectionResponseDataCopyWithImpl(_$CollectionResponseData _value,
      $Res Function(_$CollectionResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
  }) {
    return _then(_$CollectionResponseData(
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$CollectionResponseData({this.collection, final String? $type})
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
            other is _$CollectionResponseData &&
            (identical(other.collection, collection) ||
                other.collection == collection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionResponseDataCopyWith<_$CollectionResponseData> get copyWith =>
      __$$CollectionResponseDataCopyWithImpl<_$CollectionResponseData>(
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
    TResult? Function(Collection? collection)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CollectionResponseData value)? $default, {
    TResult? Function(CollectionResponseMerr value)? Merr,
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
    return _$$CollectionResponseDataToJson(
      this,
    );
  }
}

abstract class CollectionResponseData implements CollectionResponse {
  const factory CollectionResponseData({final Collection? collection}) =
      _$CollectionResponseData;

  factory CollectionResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionResponseData.fromJson;

  Collection? get collection;
  @JsonKey(ignore: true)
  _$$CollectionResponseDataCopyWith<_$CollectionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollectionResponseMerrCopyWith<$Res> {
  factory _$$CollectionResponseMerrCopyWith(_$CollectionResponseMerr value,
          $Res Function(_$CollectionResponseMerr) then) =
      __$$CollectionResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CollectionResponseMerrCopyWithImpl<$Res>
    extends _$CollectionResponseCopyWithImpl<$Res, _$CollectionResponseMerr>
    implements _$$CollectionResponseMerrCopyWith<$Res> {
  __$$CollectionResponseMerrCopyWithImpl(_$CollectionResponseMerr _value,
      $Res Function(_$CollectionResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CollectionResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionResponseMerr implements CollectionResponseMerr {
  const _$CollectionResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CollectionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$CollectionResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionResponseMerrCopyWith<_$CollectionResponseMerr> get copyWith =>
      __$$CollectionResponseMerrCopyWithImpl<_$CollectionResponseMerr>(
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
    TResult? Function(Collection? collection)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CollectionResponseData value)? $default, {
    TResult? Function(CollectionResponseMerr value)? Merr,
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
    return _$$CollectionResponseMerrToJson(
      this,
    );
  }
}

abstract class CollectionResponseMerr implements CollectionResponse {
  const factory CollectionResponseMerr({final Map<String, dynamic>? body}) =
      _$CollectionResponseMerr;

  factory CollectionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CollectionResponseMerrCopyWith<_$CollectionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsRequest _$CollectionsRequestFromJson(Map<String, dynamic> json) {
  return _CollectionsRequest.fromJson(json);
}

/// @nodoc
mixin _$CollectionsRequest {
  /// owner wallet address
  String? get owner => throw _privateConstructorUsedError;
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
      _$CollectionsRequestCopyWithImpl<$Res, CollectionsRequest>;
  @useResult
  $Res call({String? owner, int? limit, int? offset});
}

/// @nodoc
class _$CollectionsRequestCopyWithImpl<$Res, $Val extends CollectionsRequest>
    implements $CollectionsRequestCopyWith<$Res> {
  _$CollectionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionsRequestCopyWith<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  factory _$$_CollectionsRequestCopyWith(_$_CollectionsRequest value,
          $Res Function(_$_CollectionsRequest) then) =
      __$$_CollectionsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? owner, int? limit, int? offset});
}

/// @nodoc
class __$$_CollectionsRequestCopyWithImpl<$Res>
    extends _$CollectionsRequestCopyWithImpl<$Res, _$_CollectionsRequest>
    implements _$$_CollectionsRequestCopyWith<$Res> {
  __$$_CollectionsRequestCopyWithImpl(
      _$_CollectionsRequest _value, $Res Function(_$_CollectionsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_CollectionsRequest(
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsRequest implements _CollectionsRequest {
  const _$_CollectionsRequest({this.owner, this.limit, this.offset});

  factory _$_CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsRequestFromJson(json);

  /// owner wallet address
  @override
  final String? owner;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'CollectionsRequest(owner: $owner, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionsRequest &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, owner, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionsRequestCopyWith<_$_CollectionsRequest> get copyWith =>
      __$$_CollectionsRequestCopyWithImpl<_$_CollectionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsRequestToJson(
      this,
    );
  }
}

abstract class _CollectionsRequest implements CollectionsRequest {
  const factory _CollectionsRequest(
      {final String? owner,
      final int? limit,
      final int? offset}) = _$_CollectionsRequest;

  factory _CollectionsRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionsRequest.fromJson;

  @override

  /// owner wallet address
  String? get owner;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionsRequestCopyWith<_$_CollectionsRequest> get copyWith =>
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
mixin _$CollectionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Collection>? collections)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CollectionsResponseData value)? $default, {
    TResult? Function(CollectionsResponseMerr value)? Merr,
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
      _$CollectionsResponseCopyWithImpl<$Res, CollectionsResponse>;
}

/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res, $Val extends CollectionsResponse>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CollectionsResponseDataCopyWith<$Res> {
  factory _$$CollectionsResponseDataCopyWith(_$CollectionsResponseData value,
          $Res Function(_$CollectionsResponseData) then) =
      __$$CollectionsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Collection>? collections});
}

/// @nodoc
class __$$CollectionsResponseDataCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res, _$CollectionsResponseData>
    implements _$$CollectionsResponseDataCopyWith<$Res> {
  __$$CollectionsResponseDataCopyWithImpl(_$CollectionsResponseData _value,
      $Res Function(_$CollectionsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(_$CollectionsResponseData(
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseData implements CollectionsResponseData {
  const _$CollectionsResponseData(
      {final List<Collection>? collections, final String? $type})
      : _collections = collections,
        $type = $type ?? 'default';

  factory _$CollectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseDataFromJson(json);

  final List<Collection>? _collections;
  @override
  List<Collection>? get collections {
    final value = _collections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$CollectionsResponseData &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_collections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsResponseDataCopyWith<_$CollectionsResponseData> get copyWith =>
      __$$CollectionsResponseDataCopyWithImpl<_$CollectionsResponseData>(
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
    TResult? Function(List<Collection>? collections)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CollectionsResponseData value)? $default, {
    TResult? Function(CollectionsResponseMerr value)? Merr,
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
    return _$$CollectionsResponseDataToJson(
      this,
    );
  }
}

abstract class CollectionsResponseData implements CollectionsResponse {
  const factory CollectionsResponseData({final List<Collection>? collections}) =
      _$CollectionsResponseData;

  factory CollectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseData.fromJson;

  List<Collection>? get collections;
  @JsonKey(ignore: true)
  _$$CollectionsResponseDataCopyWith<_$CollectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollectionsResponseMerrCopyWith<$Res> {
  factory _$$CollectionsResponseMerrCopyWith(_$CollectionsResponseMerr value,
          $Res Function(_$CollectionsResponseMerr) then) =
      __$$CollectionsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CollectionsResponseMerrCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res, _$CollectionsResponseMerr>
    implements _$$CollectionsResponseMerrCopyWith<$Res> {
  __$$CollectionsResponseMerrCopyWithImpl(_$CollectionsResponseMerr _value,
      $Res Function(_$CollectionsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CollectionsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseMerr implements CollectionsResponseMerr {
  const _$CollectionsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$CollectionsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsResponseMerrCopyWith<_$CollectionsResponseMerr> get copyWith =>
      __$$CollectionsResponseMerrCopyWithImpl<_$CollectionsResponseMerr>(
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
    TResult? Function(List<Collection>? collections)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CollectionsResponseData value)? $default, {
    TResult? Function(CollectionsResponseMerr value)? Merr,
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
    return _$$CollectionsResponseMerrToJson(
      this,
    );
  }
}

abstract class CollectionsResponseMerr implements CollectionsResponse {
  const factory CollectionsResponseMerr({final Map<String, dynamic>? body}) =
      _$CollectionsResponseMerr;

  factory CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CollectionsResponseMerrCopyWith<_$CollectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
mixin _$Contract {
  /// description of contract
  String? get description => throw _privateConstructorUsedError;

  /// name of contract
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  int? get owner => throw _privateConstructorUsedError;

  /// aka "ERC1155"
  String? get schema => throw _privateConstructorUsedError;

  /// type of contract e.g "semi-fungible"
  String? get type => throw _privateConstructorUsedError;

  /// ethereum address
  String? get address => throw _privateConstructorUsedError;

  /// payout address
  String? get payout_address => throw _privateConstructorUsedError;

  /// seller fees
  String? get seller_fees => throw _privateConstructorUsedError;

  /// related symbol
  String? get symbol => throw _privateConstructorUsedError;

  /// timestamp of creation
  String? get created_at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractCopyWith<Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res, Contract>;
  @useResult
  $Res call(
      {String? description,
      String? name,
      int? owner,
      String? schema,
      String? type,
      String? address,
      String? payout_address,
      String? seller_fees,
      String? symbol,
      String? created_at});
}

/// @nodoc
class _$ContractCopyWithImpl<$Res, $Val extends Contract>
    implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? schema = freezed,
    Object? type = freezed,
    Object? address = freezed,
    Object? payout_address = freezed,
    Object? seller_fees = freezed,
    Object? symbol = freezed,
    Object? created_at = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: freezed == payout_address
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: freezed == seller_fees
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$$_ContractCopyWith(
          _$_Contract value, $Res Function(_$_Contract) then) =
      __$$_ContractCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? name,
      int? owner,
      String? schema,
      String? type,
      String? address,
      String? payout_address,
      String? seller_fees,
      String? symbol,
      String? created_at});
}

/// @nodoc
class __$$_ContractCopyWithImpl<$Res>
    extends _$ContractCopyWithImpl<$Res, _$_Contract>
    implements _$$_ContractCopyWith<$Res> {
  __$$_ContractCopyWithImpl(
      _$_Contract _value, $Res Function(_$_Contract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? schema = freezed,
    Object? type = freezed,
    Object? address = freezed,
    Object? payout_address = freezed,
    Object? seller_fees = freezed,
    Object? symbol = freezed,
    Object? created_at = freezed,
  }) {
    return _then(_$_Contract(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: freezed == payout_address
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: freezed == seller_fees
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {this.description,
      this.name,
      this.owner,
      this.schema,
      this.type,
      this.address,
      this.payout_address,
      this.seller_fees,
      this.symbol,
      this.created_at});

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$$_ContractFromJson(json);

  /// description of contract
  @override
  final String? description;

  /// name of contract
  @override
  final String? name;

  /// owner id
  @override
  final int? owner;

  /// aka "ERC1155"
  @override
  final String? schema;

  /// type of contract e.g "semi-fungible"
  @override
  final String? type;

  /// ethereum address
  @override
  final String? address;

  /// payout address
  @override
  final String? payout_address;

  /// seller fees
  @override
  final String? seller_fees;

  /// related symbol
  @override
  final String? symbol;

  /// timestamp of creation
  @override
  final String? created_at;

  @override
  String toString() {
    return 'Contract(description: $description, name: $name, owner: $owner, schema: $schema, type: $type, address: $address, payout_address: $payout_address, seller_fees: $seller_fees, symbol: $symbol, created_at: $created_at)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contract &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.payout_address, payout_address) ||
                other.payout_address == payout_address) &&
            (identical(other.seller_fees, seller_fees) ||
                other.seller_fees == seller_fees) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, name, owner, schema,
      type, address, payout_address, seller_fees, symbol, created_at);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractCopyWith<_$_Contract> get copyWith =>
      __$$_ContractCopyWithImpl<_$_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractToJson(
      this,
    );
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {final String? description,
      final String? name,
      final int? owner,
      final String? schema,
      final String? type,
      final String? address,
      final String? payout_address,
      final String? seller_fees,
      final String? symbol,
      final String? created_at}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override

  /// description of contract
  String? get description;
  @override

  /// name of contract
  String? get name;
  @override

  /// owner id
  int? get owner;
  @override

  /// aka "ERC1155"
  String? get schema;
  @override

  /// type of contract e.g "semi-fungible"
  String? get type;
  @override

  /// ethereum address
  String? get address;
  @override

  /// payout address
  String? get payout_address;
  @override

  /// seller fees
  String? get seller_fees;
  @override

  /// related symbol
  String? get symbol;
  @override

  /// timestamp of creation
  String? get created_at;
  @override
  @JsonKey(ignore: true)
  _$$_ContractCopyWith<_$_Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequest {
  /// data if not image
  String? get data => throw _privateConstructorUsedError;

  /// description
  String? get description => throw _privateConstructorUsedError;

  /// image data
  String? get image => throw _privateConstructorUsedError;

  /// name of the NFT
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequestCopyWith<CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res, CreateRequest>;
  @useResult
  $Res call({String? data, String? description, String? image, String? name});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res, $Val extends CreateRequest>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$$_CreateRequestCopyWith(
          _$_CreateRequest value, $Res Function(_$_CreateRequest) then) =
      __$$_CreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? data, String? description, String? image, String? name});
}

/// @nodoc
class __$$_CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res, _$_CreateRequest>
    implements _$$_CreateRequestCopyWith<$Res> {
  __$$_CreateRequestCopyWithImpl(
      _$_CreateRequest _value, $Res Function(_$_CreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_CreateRequest(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.data, this.description, this.image, this.name});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  /// data if not image
  @override
  final String? data;

  /// description
  @override
  final String? description;

  /// image data
  @override
  final String? image;

  /// name of the NFT
  @override
  final String? name;

  @override
  String toString() {
    return 'CreateRequest(data: $data, description: $description, image: $image, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateRequest &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, description, image, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateRequestCopyWith<_$_CreateRequest> get copyWith =>
      __$$_CreateRequestCopyWithImpl<_$_CreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRequestToJson(
      this,
    );
  }
}

abstract class _CreateRequest implements CreateRequest {
  const factory _CreateRequest(
      {final String? data,
      final String? description,
      final String? image,
      final String? name}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

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

  /// name of the NFT
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CreateRequestCopyWith<_$_CreateRequest> get copyWith =>
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
mixin _$CreateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Asset? asset)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CreateResponseData value)? $default, {
    TResult? Function(CreateResponseMerr value)? Merr,
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
      _$CreateResponseCopyWithImpl<$Res, CreateResponse>;
}

/// @nodoc
class _$CreateResponseCopyWithImpl<$Res, $Val extends CreateResponse>
    implements $CreateResponseCopyWith<$Res> {
  _$CreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateResponseDataCopyWith<$Res> {
  factory _$$CreateResponseDataCopyWith(_$CreateResponseData value,
          $Res Function(_$CreateResponseData) then) =
      __$$CreateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Asset? asset});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res, _$CreateResponseData>
    implements _$$CreateResponseDataCopyWith<$Res> {
  __$$CreateResponseDataCopyWithImpl(
      _$CreateResponseData _value, $Res Function(_$CreateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
  }) {
    return _then(_$CreateResponseData(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$CreateResponseData({this.asset, final String? $type})
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
            other is _$CreateResponseData &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      __$$CreateResponseDataCopyWithImpl<_$CreateResponseData>(
          this, _$identity);

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
    TResult? Function(Asset? asset)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CreateResponseData value)? $default, {
    TResult? Function(CreateResponseMerr value)? Merr,
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
    return _$$CreateResponseDataToJson(
      this,
    );
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({final Asset? asset}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  Asset? get asset;
  @JsonKey(ignore: true)
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateResponseMerrCopyWith<$Res> {
  factory _$$CreateResponseMerrCopyWith(_$CreateResponseMerr value,
          $Res Function(_$CreateResponseMerr) then) =
      __$$CreateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res, _$CreateResponseMerr>
    implements _$$CreateResponseMerrCopyWith<$Res> {
  __$$CreateResponseMerrCopyWithImpl(
      _$CreateResponseMerr _value, $Res Function(_$CreateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseMerr implements CreateResponseMerr {
  const _$CreateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CreateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$CreateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      __$$CreateResponseMerrCopyWithImpl<_$CreateResponseMerr>(
          this, _$identity);

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
    TResult? Function(Asset? asset)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CreateResponseData value)? $default, {
    TResult? Function(CreateResponseMerr value)? Merr,
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
    return _$$CreateResponseMerrToJson(
      this,
    );
  }
}

abstract class CreateResponseMerr implements CreateResponse {
  const factory CreateResponseMerr({final Map<String, dynamic>? body}) =
      _$CreateResponseMerr;

  factory CreateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Sale _$SaleFromJson(Map<String, dynamic> json) {
  return _Sale.fromJson(json);
}

/// @nodoc
mixin _$Sale {
  String? get created_at => throw _privateConstructorUsedError;
  String? get event_type => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;
  String? get total_price => throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;
  int? get asset_decimals => throw _privateConstructorUsedError;
  String? get asset_token_id => throw _privateConstructorUsedError;
  String? get event_timestamp => throw _privateConstructorUsedError;
  Token? get payment_token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleCopyWith<Sale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleCopyWith<$Res> {
  factory $SaleCopyWith(Sale value, $Res Function(Sale) then) =
      _$SaleCopyWithImpl<$Res, Sale>;
  @useResult
  $Res call(
      {String? created_at,
      String? event_type,
      String? quantity,
      String? total_price,
      Transaction? transaction,
      int? asset_decimals,
      String? asset_token_id,
      String? event_timestamp,
      Token? payment_token});

  $TransactionCopyWith<$Res>? get transaction;
  $TokenCopyWith<$Res>? get payment_token;
}

/// @nodoc
class _$SaleCopyWithImpl<$Res, $Val extends Sale>
    implements $SaleCopyWith<$Res> {
  _$SaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = freezed,
    Object? event_type = freezed,
    Object? quantity = freezed,
    Object? total_price = freezed,
    Object? transaction = freezed,
    Object? asset_decimals = freezed,
    Object? asset_token_id = freezed,
    Object? event_timestamp = freezed,
    Object? payment_token = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      event_type: freezed == event_type
          ? _value.event_type
          : event_type // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      total_price: freezed == total_price
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      asset_decimals: freezed == asset_decimals
          ? _value.asset_decimals
          : asset_decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      asset_token_id: freezed == asset_token_id
          ? _value.asset_token_id
          : asset_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      event_timestamp: freezed == event_timestamp
          ? _value.event_timestamp
          : event_timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_token: freezed == payment_token
          ? _value.payment_token
          : payment_token // ignore: cast_nullable_to_non_nullable
              as Token?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get payment_token {
    if (_value.payment_token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_value.payment_token!, (value) {
      return _then(_value.copyWith(payment_token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SaleCopyWith<$Res> implements $SaleCopyWith<$Res> {
  factory _$$_SaleCopyWith(_$_Sale value, $Res Function(_$_Sale) then) =
      __$$_SaleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? created_at,
      String? event_type,
      String? quantity,
      String? total_price,
      Transaction? transaction,
      int? asset_decimals,
      String? asset_token_id,
      String? event_timestamp,
      Token? payment_token});

  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $TokenCopyWith<$Res>? get payment_token;
}

/// @nodoc
class __$$_SaleCopyWithImpl<$Res> extends _$SaleCopyWithImpl<$Res, _$_Sale>
    implements _$$_SaleCopyWith<$Res> {
  __$$_SaleCopyWithImpl(_$_Sale _value, $Res Function(_$_Sale) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = freezed,
    Object? event_type = freezed,
    Object? quantity = freezed,
    Object? total_price = freezed,
    Object? transaction = freezed,
    Object? asset_decimals = freezed,
    Object? asset_token_id = freezed,
    Object? event_timestamp = freezed,
    Object? payment_token = freezed,
  }) {
    return _then(_$_Sale(
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      event_type: freezed == event_type
          ? _value.event_type
          : event_type // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      total_price: freezed == total_price
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      asset_decimals: freezed == asset_decimals
          ? _value.asset_decimals
          : asset_decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      asset_token_id: freezed == asset_token_id
          ? _value.asset_token_id
          : asset_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      event_timestamp: freezed == event_timestamp
          ? _value.event_timestamp
          : event_timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_token: freezed == payment_token
          ? _value.payment_token
          : payment_token // ignore: cast_nullable_to_non_nullable
              as Token?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sale implements _Sale {
  const _$_Sale(
      {this.created_at,
      this.event_type,
      this.quantity,
      this.total_price,
      this.transaction,
      this.asset_decimals,
      this.asset_token_id,
      this.event_timestamp,
      this.payment_token});

  factory _$_Sale.fromJson(Map<String, dynamic> json) => _$$_SaleFromJson(json);

  @override
  final String? created_at;
  @override
  final String? event_type;
  @override
  final String? quantity;
  @override
  final String? total_price;
  @override
  final Transaction? transaction;
  @override
  final int? asset_decimals;
  @override
  final String? asset_token_id;
  @override
  final String? event_timestamp;
  @override
  final Token? payment_token;

  @override
  String toString() {
    return 'Sale(created_at: $created_at, event_type: $event_type, quantity: $quantity, total_price: $total_price, transaction: $transaction, asset_decimals: $asset_decimals, asset_token_id: $asset_token_id, event_timestamp: $event_timestamp, payment_token: $payment_token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sale &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.event_type, event_type) ||
                other.event_type == event_type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.total_price, total_price) ||
                other.total_price == total_price) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.asset_decimals, asset_decimals) ||
                other.asset_decimals == asset_decimals) &&
            (identical(other.asset_token_id, asset_token_id) ||
                other.asset_token_id == asset_token_id) &&
            (identical(other.event_timestamp, event_timestamp) ||
                other.event_timestamp == event_timestamp) &&
            (identical(other.payment_token, payment_token) ||
                other.payment_token == payment_token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      event_type,
      quantity,
      total_price,
      transaction,
      asset_decimals,
      asset_token_id,
      event_timestamp,
      payment_token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaleCopyWith<_$_Sale> get copyWith =>
      __$$_SaleCopyWithImpl<_$_Sale>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleToJson(
      this,
    );
  }
}

abstract class _Sale implements Sale {
  const factory _Sale(
      {final String? created_at,
      final String? event_type,
      final String? quantity,
      final String? total_price,
      final Transaction? transaction,
      final int? asset_decimals,
      final String? asset_token_id,
      final String? event_timestamp,
      final Token? payment_token}) = _$_Sale;

  factory _Sale.fromJson(Map<String, dynamic> json) = _$_Sale.fromJson;

  @override
  String? get created_at;
  @override
  String? get event_type;
  @override
  String? get quantity;
  @override
  String? get total_price;
  @override
  Transaction? get transaction;
  @override
  int? get asset_decimals;
  @override
  String? get asset_token_id;
  @override
  String? get event_timestamp;
  @override
  Token? get payment_token;
  @override
  @JsonKey(ignore: true)
  _$$_SaleCopyWith<_$_Sale> get copyWith => throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
mixin _$Token {
  int? get decimals => throw _privateConstructorUsedError;
  String? get eth_price => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image_url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get usd_price => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res, Token>;
  @useResult
  $Res call(
      {int? decimals,
      String? eth_price,
      int? id,
      String? image_url,
      String? name,
      String? symbol,
      String? usd_price,
      String? address});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res, $Val extends Token>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimals = freezed,
    Object? eth_price = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? usd_price = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      eth_price: freezed == eth_price
          ? _value.eth_price
          : eth_price // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      usd_price: freezed == usd_price
          ? _value.usd_price
          : usd_price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$$_TokenCopyWith(_$_Token value, $Res Function(_$_Token) then) =
      __$$_TokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? decimals,
      String? eth_price,
      int? id,
      String? image_url,
      String? name,
      String? symbol,
      String? usd_price,
      String? address});
}

/// @nodoc
class __$$_TokenCopyWithImpl<$Res> extends _$TokenCopyWithImpl<$Res, _$_Token>
    implements _$$_TokenCopyWith<$Res> {
  __$$_TokenCopyWithImpl(_$_Token _value, $Res Function(_$_Token) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimals = freezed,
    Object? eth_price = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? usd_price = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_Token(
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      eth_price: freezed == eth_price
          ? _value.eth_price
          : eth_price // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      usd_price: freezed == usd_price
          ? _value.usd_price
          : usd_price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Token implements _Token {
  const _$_Token(
      {this.decimals,
      this.eth_price,
      this.id,
      this.image_url,
      this.name,
      this.symbol,
      this.usd_price,
      this.address});

  factory _$_Token.fromJson(Map<String, dynamic> json) =>
      _$$_TokenFromJson(json);

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
  final String? symbol;
  @override
  final String? usd_price;
  @override
  final String? address;

  @override
  String toString() {
    return 'Token(decimals: $decimals, eth_price: $eth_price, id: $id, image_url: $image_url, name: $name, symbol: $symbol, usd_price: $usd_price, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Token &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.eth_price, eth_price) ||
                other.eth_price == eth_price) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.usd_price, usd_price) ||
                other.usd_price == usd_price) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, decimals, eth_price, id,
      image_url, name, symbol, usd_price, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenCopyWith<_$_Token> get copyWith =>
      __$$_TokenCopyWithImpl<_$_Token>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenToJson(
      this,
    );
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {final int? decimals,
      final String? eth_price,
      final int? id,
      final String? image_url,
      final String? name,
      final String? symbol,
      final String? usd_price,
      final String? address}) = _$_Token;

  factory _Token.fromJson(Map<String, dynamic> json) = _$_Token.fromJson;

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
  String? get symbol;
  @override
  String? get usd_price;
  @override
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_TokenCopyWith<_$_Token> get copyWith =>
      throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  String? get transaction_index => throw _privateConstructorUsedError;
  String? get block_hash => throw _privateConstructorUsedError;
  String? get block_number => throw _privateConstructorUsedError;
  User? get from_account => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get timestamp => throw _privateConstructorUsedError;
  User? get to_account => throw _privateConstructorUsedError;
  String? get transaction_hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {String? transaction_index,
      String? block_hash,
      String? block_number,
      User? from_account,
      int? id,
      String? timestamp,
      User? to_account,
      String? transaction_hash});

  $UserCopyWith<$Res>? get from_account;
  $UserCopyWith<$Res>? get to_account;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_index = freezed,
    Object? block_hash = freezed,
    Object? block_number = freezed,
    Object? from_account = freezed,
    Object? id = freezed,
    Object? timestamp = freezed,
    Object? to_account = freezed,
    Object? transaction_hash = freezed,
  }) {
    return _then(_value.copyWith(
      transaction_index: freezed == transaction_index
          ? _value.transaction_index
          : transaction_index // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: freezed == block_hash
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      block_number: freezed == block_number
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      from_account: freezed == from_account
          ? _value.from_account
          : from_account // ignore: cast_nullable_to_non_nullable
              as User?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      to_account: freezed == to_account
          ? _value.to_account
          : to_account // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction_hash: freezed == transaction_hash
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get from_account {
    if (_value.from_account == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.from_account!, (value) {
      return _then(_value.copyWith(from_account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get to_account {
    if (_value.to_account == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.to_account!, (value) {
      return _then(_value.copyWith(to_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? transaction_index,
      String? block_hash,
      String? block_number,
      User? from_account,
      int? id,
      String? timestamp,
      User? to_account,
      String? transaction_hash});

  @override
  $UserCopyWith<$Res>? get from_account;
  @override
  $UserCopyWith<$Res>? get to_account;
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_Transaction>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_index = freezed,
    Object? block_hash = freezed,
    Object? block_number = freezed,
    Object? from_account = freezed,
    Object? id = freezed,
    Object? timestamp = freezed,
    Object? to_account = freezed,
    Object? transaction_hash = freezed,
  }) {
    return _then(_$_Transaction(
      transaction_index: freezed == transaction_index
          ? _value.transaction_index
          : transaction_index // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: freezed == block_hash
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      block_number: freezed == block_number
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      from_account: freezed == from_account
          ? _value.from_account
          : from_account // ignore: cast_nullable_to_non_nullable
              as User?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      to_account: freezed == to_account
          ? _value.to_account
          : to_account // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction_hash: freezed == transaction_hash
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {this.transaction_index,
      this.block_hash,
      this.block_number,
      this.from_account,
      this.id,
      this.timestamp,
      this.to_account,
      this.transaction_hash});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

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
  final String? timestamp;
  @override
  final User? to_account;
  @override
  final String? transaction_hash;

  @override
  String toString() {
    return 'Transaction(transaction_index: $transaction_index, block_hash: $block_hash, block_number: $block_number, from_account: $from_account, id: $id, timestamp: $timestamp, to_account: $to_account, transaction_hash: $transaction_hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            (identical(other.transaction_index, transaction_index) ||
                other.transaction_index == transaction_index) &&
            (identical(other.block_hash, block_hash) ||
                other.block_hash == block_hash) &&
            (identical(other.block_number, block_number) ||
                other.block_number == block_number) &&
            (identical(other.from_account, from_account) ||
                other.from_account == from_account) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.to_account, to_account) ||
                other.to_account == to_account) &&
            (identical(other.transaction_hash, transaction_hash) ||
                other.transaction_hash == transaction_hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transaction_index, block_hash,
      block_number, from_account, id, timestamp, to_account, transaction_hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      __$$_TransactionCopyWithImpl<_$_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {final String? transaction_index,
      final String? block_hash,
      final String? block_number,
      final User? from_account,
      final int? id,
      final String? timestamp,
      final User? to_account,
      final String? transaction_hash}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

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
  String? get timestamp;
  @override
  User? get to_account;
  @override
  String? get transaction_hash;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

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
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({String? address, String? profile_url, String? username});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? profile_url = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_url: freezed == profile_url
          ? _value.profile_url
          : profile_url // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? address, String? profile_url, String? username});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? profile_url = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_User(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_url: freezed == profile_url
          ? _value.profile_url
          : profile_url // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
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
            other is _$_User &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.profile_url, profile_url) ||
                other.profile_url == profile_url) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, profile_url, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final String? address,
      final String? profile_url,
      final String? username}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get address;
  @override
  String? get profile_url;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
