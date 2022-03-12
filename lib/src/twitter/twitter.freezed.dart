// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'twitter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,
      bool? private,
      bool? verified,
      String? name,
      String? username,
      String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,
      String? image_url,
      String? location}) {
    return _Profile(
      created_at: created_at,
      id: id,
      private: private,
      verified: verified,
      name: name,
      username: username,
      description: description,
      followers: followers,
      image_url: image_url,
      location: location,
    );
  }

  Profile fromJson(Map<String, Object?> json) {
    return Profile.fromJson(json);
  }
}

/// @nodoc
const $Profile = _$ProfileTearOff();

/// @nodoc
mixin _$Profile {
  /// the account creation date
  String? get created_at => throw _privateConstructorUsedError;

  /// the user id
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id => throw _privateConstructorUsedError;

  /// if the account is private
  bool? get private => throw _privateConstructorUsedError;

  /// if the account is verified
  bool? get verified => throw _privateConstructorUsedError;

  /// display name of the user
  String? get name => throw _privateConstructorUsedError;

  /// the username
  String? get username => throw _privateConstructorUsedError;

  /// the user description
  String? get description => throw _privateConstructorUsedError;

  /// the follower count
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get followers => throw _privateConstructorUsedError;

  /// The user's profile picture
  String? get image_url => throw _privateConstructorUsedError;

  /// the user's location
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,
      bool? private,
      bool? verified,
      String? name,
      String? username,
      String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,
      String? image_url,
      String? location});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object? created_at = freezed,
    Object? id = freezed,
    Object? private = freezed,
    Object? verified = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? description = freezed,
    Object? followers = freezed,
    Object? image_url = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,
      bool? private,
      bool? verified,
      String? name,
      String? username,
      String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,
      String? image_url,
      String? location});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object? created_at = freezed,
    Object? id = freezed,
    Object? private = freezed,
    Object? verified = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? description = freezed,
    Object? followers = freezed,
    Object? image_url = freezed,
    Object? location = freezed,
  }) {
    return _then(_Profile(
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {this.created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.id,
      this.private,
      this.verified,
      this.name,
      this.username,
      this.description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.followers,
      this.image_url,
      this.location});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override

  /// the account creation date
  final String? created_at;
  @override

  /// the user id
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? id;
  @override

  /// if the account is private
  final bool? private;
  @override

  /// if the account is verified
  final bool? verified;
  @override

  /// display name of the user
  final String? name;
  @override

  /// the username
  final String? username;
  @override

  /// the user description
  final String? description;
  @override

  /// the follower count
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? followers;
  @override

  /// The user's profile picture
  final String? image_url;
  @override

  /// the user's location
  final String? location;

  @override
  String toString() {
    return 'Profile(created_at: $created_at, id: $id, private: $private, verified: $verified, name: $name, username: $username, description: $description, followers: $followers, image_url: $image_url, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Profile &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.verified, verified) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(verified),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(followers),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(this);
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,
      bool? private,
      bool? verified,
      String? name,
      String? username,
      String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,
      String? image_url,
      String? location}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override

  /// the account creation date
  String? get created_at;
  @override

  /// the user id
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id;
  @override

  /// if the account is private
  bool? get private;
  @override

  /// if the account is verified
  bool? get verified;
  @override

  /// display name of the user
  String? get name;
  @override

  /// the username
  String? get username;
  @override

  /// the user description
  String? get description;
  @override

  /// the follower count
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get followers;
  @override

  /// The user's profile picture
  String? get image_url;
  @override

  /// the user's location
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call({String? query, int? limit}) {
    return _SearchRequest(
      query: query,
      limit: limit,
    );
  }

  SearchRequest fromJson(Map<String, Object?> json) {
    return SearchRequest.fromJson(json);
  }
}

/// @nodoc
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  /// the query to search for
  String? get query => throw _privateConstructorUsedError;

  /// number of tweets to return. default: 20
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call({String? query, int? limit});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? query, int? limit});
}

/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(
      _SearchRequest _value, $Res Function(_SearchRequest) _then)
      : super(_value, (v) => _then(v as _SearchRequest));

  @override
  _SearchRequest get _value => super._value as _SearchRequest;

  @override
  $Res call({
    Object? query = freezed,
    Object? limit = freezed,
  }) {
    return _then(_SearchRequest(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest({this.query, this.limit});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// the query to search for
  final String? query;
  @override

  /// number of tweets to return. default: 20
  final int? limit;

  @override
  String toString() {
    return 'SearchRequest(query: $query, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(this);
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest({String? query, int? limit}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// the query to search for
  String? get query;
  @override

  /// number of tweets to return. default: 20
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SearchResponseData.fromJson(json);
    case 'Merr':
      return SearchResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  SearchResponseData call({List<Tweet>? tweets}) {
    return SearchResponseData(
      tweets: tweets,
    );
  }

  SearchResponseMerr Merr({Map<String, dynamic>? body}) {
    return SearchResponseMerr(
      body: body,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Tweet>? tweets});
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(
      SearchResponseData _value, $Res Function(SearchResponseData) _then)
      : super(_value, (v) => _then(v as SearchResponseData));

  @override
  SearchResponseData get _value => super._value as SearchResponseData;

  @override
  $Res call({
    Object? tweets = freezed,
  }) {
    return _then(SearchResponseData(
      tweets: tweets == freezed
          ? _value.tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<Tweet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({this.tweets, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override

  /// the related tweets for the search
  final List<Tweet>? tweets;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(tweets: $tweets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.tweets, tweets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tweets));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(tweets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(tweets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tweets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({List<Tweet>? tweets}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// the related tweets for the search
  List<Tweet>? get tweets;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseMerrCopyWith<$Res> {
  factory $SearchResponseMerrCopyWith(
          SearchResponseMerr value, $Res Function(SearchResponseMerr) then) =
      _$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseMerrCopyWith<$Res> {
  _$SearchResponseMerrCopyWithImpl(
      SearchResponseMerr _value, $Res Function(SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as SearchResponseMerr));

  @override
  SearchResponseMerr get _value => super._value as SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SearchResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      _$SearchResponseMerrCopyWithImpl<SearchResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
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
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseMerrToJson(this);
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineRequest _$TimelineRequestFromJson(Map<String, dynamic> json) {
  return _TimelineRequest.fromJson(json);
}

/// @nodoc
class _$TimelineRequestTearOff {
  const _$TimelineRequestTearOff();

  _TimelineRequest call({int? limit, String? username}) {
    return _TimelineRequest(
      limit: limit,
      username: username,
    );
  }

  TimelineRequest fromJson(Map<String, Object?> json) {
    return TimelineRequest.fromJson(json);
  }
}

/// @nodoc
const $TimelineRequest = _$TimelineRequestTearOff();

/// @nodoc
mixin _$TimelineRequest {
  /// number of tweets to return. default: 20
  int? get limit => throw _privateConstructorUsedError;

  /// the username to request the timeline for
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineRequestCopyWith<TimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineRequestCopyWith<$Res> {
  factory $TimelineRequestCopyWith(
          TimelineRequest value, $Res Function(TimelineRequest) then) =
      _$TimelineRequestCopyWithImpl<$Res>;
  $Res call({int? limit, String? username});
}

/// @nodoc
class _$TimelineRequestCopyWithImpl<$Res>
    implements $TimelineRequestCopyWith<$Res> {
  _$TimelineRequestCopyWithImpl(this._value, this._then);

  final TimelineRequest _value;
  // ignore: unused_field
  final $Res Function(TimelineRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TimelineRequestCopyWith<$Res>
    implements $TimelineRequestCopyWith<$Res> {
  factory _$TimelineRequestCopyWith(
          _TimelineRequest value, $Res Function(_TimelineRequest) then) =
      __$TimelineRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, String? username});
}

/// @nodoc
class __$TimelineRequestCopyWithImpl<$Res>
    extends _$TimelineRequestCopyWithImpl<$Res>
    implements _$TimelineRequestCopyWith<$Res> {
  __$TimelineRequestCopyWithImpl(
      _TimelineRequest _value, $Res Function(_TimelineRequest) _then)
      : super(_value, (v) => _then(v as _TimelineRequest));

  @override
  _TimelineRequest get _value => super._value as _TimelineRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? username = freezed,
  }) {
    return _then(_TimelineRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineRequest implements _TimelineRequest {
  const _$_TimelineRequest({this.limit, this.username});

  factory _$_TimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineRequestFromJson(json);

  @override

  /// number of tweets to return. default: 20
  final int? limit;
  @override

  /// the username to request the timeline for
  final String? username;

  @override
  String toString() {
    return 'TimelineRequest(limit: $limit, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimelineRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$TimelineRequestCopyWith<_TimelineRequest> get copyWith =>
      __$TimelineRequestCopyWithImpl<_TimelineRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineRequestToJson(this);
  }
}

abstract class _TimelineRequest implements TimelineRequest {
  const factory _TimelineRequest({int? limit, String? username}) =
      _$_TimelineRequest;

  factory _TimelineRequest.fromJson(Map<String, dynamic> json) =
      _$_TimelineRequest.fromJson;

  @override

  /// number of tweets to return. default: 20
  int? get limit;
  @override

  /// the username to request the timeline for
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$TimelineRequestCopyWith<_TimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineResponse _$TimelineResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TimelineResponseData.fromJson(json);
    case 'Merr':
      return TimelineResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TimelineResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TimelineResponseTearOff {
  const _$TimelineResponseTearOff();

  TimelineResponseData call({List<Tweet>? tweets}) {
    return TimelineResponseData(
      tweets: tweets,
    );
  }

  TimelineResponseMerr Merr({Map<String, dynamic>? body}) {
    return TimelineResponseMerr(
      body: body,
    );
  }

  TimelineResponse fromJson(Map<String, Object?> json) {
    return TimelineResponse.fromJson(json);
  }
}

/// @nodoc
const $TimelineResponse = _$TimelineResponseTearOff();

/// @nodoc
mixin _$TimelineResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TimelineResponseData value) $default, {
    required TResult Function(TimelineResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TimelineResponseData value)? $default, {
    TResult Function(TimelineResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TimelineResponseData value)? $default, {
    TResult Function(TimelineResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineResponseCopyWith<$Res> {
  factory $TimelineResponseCopyWith(
          TimelineResponse value, $Res Function(TimelineResponse) then) =
      _$TimelineResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimelineResponseCopyWithImpl<$Res>
    implements $TimelineResponseCopyWith<$Res> {
  _$TimelineResponseCopyWithImpl(this._value, this._then);

  final TimelineResponse _value;
  // ignore: unused_field
  final $Res Function(TimelineResponse) _then;
}

/// @nodoc
abstract class $TimelineResponseDataCopyWith<$Res> {
  factory $TimelineResponseDataCopyWith(TimelineResponseData value,
          $Res Function(TimelineResponseData) then) =
      _$TimelineResponseDataCopyWithImpl<$Res>;
  $Res call({List<Tweet>? tweets});
}

/// @nodoc
class _$TimelineResponseDataCopyWithImpl<$Res>
    extends _$TimelineResponseCopyWithImpl<$Res>
    implements $TimelineResponseDataCopyWith<$Res> {
  _$TimelineResponseDataCopyWithImpl(
      TimelineResponseData _value, $Res Function(TimelineResponseData) _then)
      : super(_value, (v) => _then(v as TimelineResponseData));

  @override
  TimelineResponseData get _value => super._value as TimelineResponseData;

  @override
  $Res call({
    Object? tweets = freezed,
  }) {
    return _then(TimelineResponseData(
      tweets: tweets == freezed
          ? _value.tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<Tweet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineResponseData implements TimelineResponseData {
  const _$TimelineResponseData({this.tweets, String? $type})
      : $type = $type ?? 'default';

  factory _$TimelineResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TimelineResponseDataFromJson(json);

  @override

  /// The recent tweets for the user
  final List<Tweet>? tweets;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimelineResponse(tweets: $tweets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimelineResponseData &&
            const DeepCollectionEquality().equals(other.tweets, tweets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tweets));

  @JsonKey(ignore: true)
  @override
  $TimelineResponseDataCopyWith<TimelineResponseData> get copyWith =>
      _$TimelineResponseDataCopyWithImpl<TimelineResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(tweets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(tweets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tweets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TimelineResponseData value) $default, {
    required TResult Function(TimelineResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TimelineResponseData value)? $default, {
    TResult Function(TimelineResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TimelineResponseData value)? $default, {
    TResult Function(TimelineResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineResponseDataToJson(this);
  }
}

abstract class TimelineResponseData implements TimelineResponse {
  const factory TimelineResponseData({List<Tweet>? tweets}) =
      _$TimelineResponseData;

  factory TimelineResponseData.fromJson(Map<String, dynamic> json) =
      _$TimelineResponseData.fromJson;

  /// The recent tweets for the user
  List<Tweet>? get tweets;
  @JsonKey(ignore: true)
  $TimelineResponseDataCopyWith<TimelineResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineResponseMerrCopyWith<$Res> {
  factory $TimelineResponseMerrCopyWith(TimelineResponseMerr value,
          $Res Function(TimelineResponseMerr) then) =
      _$TimelineResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TimelineResponseMerrCopyWithImpl<$Res>
    extends _$TimelineResponseCopyWithImpl<$Res>
    implements $TimelineResponseMerrCopyWith<$Res> {
  _$TimelineResponseMerrCopyWithImpl(
      TimelineResponseMerr _value, $Res Function(TimelineResponseMerr) _then)
      : super(_value, (v) => _then(v as TimelineResponseMerr));

  @override
  TimelineResponseMerr get _value => super._value as TimelineResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TimelineResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineResponseMerr implements TimelineResponseMerr {
  const _$TimelineResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TimelineResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TimelineResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimelineResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimelineResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TimelineResponseMerrCopyWith<TimelineResponseMerr> get copyWith =>
      _$TimelineResponseMerrCopyWithImpl<TimelineResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Tweet>? tweets)? $default, {
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
    TResult Function(TimelineResponseData value) $default, {
    required TResult Function(TimelineResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TimelineResponseData value)? $default, {
    TResult Function(TimelineResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TimelineResponseData value)? $default, {
    TResult Function(TimelineResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineResponseMerrToJson(this);
  }
}

abstract class TimelineResponseMerr implements TimelineResponse {
  const factory TimelineResponseMerr({Map<String, dynamic>? body}) =
      _$TimelineResponseMerr;

  factory TimelineResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TimelineResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TimelineResponseMerrCopyWith<TimelineResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Trend _$TrendFromJson(Map<String, dynamic> json) {
  return _Trend.fromJson(json);
}

/// @nodoc
class _$TrendTearOff {
  const _$TrendTearOff();

  _Trend call(
      {String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tweet_volume,
      String? url}) {
    return _Trend(
      name: name,
      tweet_volume: tweet_volume,
      url: url,
    );
  }

  Trend fromJson(Map<String, Object?> json) {
    return Trend.fromJson(json);
  }
}

/// @nodoc
const $Trend = _$TrendTearOff();

/// @nodoc
mixin _$Trend {
  /// name of the trend
  String? get name => throw _privateConstructorUsedError;

  /// the volume of tweets in last 24 hours
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tweet_volume => throw _privateConstructorUsedError;

  /// the twitter url
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendCopyWith<Trend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendCopyWith<$Res> {
  factory $TrendCopyWith(Trend value, $Res Function(Trend) then) =
      _$TrendCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tweet_volume,
      String? url});
}

/// @nodoc
class _$TrendCopyWithImpl<$Res> implements $TrendCopyWith<$Res> {
  _$TrendCopyWithImpl(this._value, this._then);

  final Trend _value;
  // ignore: unused_field
  final $Res Function(Trend) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? tweet_volume = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tweet_volume: tweet_volume == freezed
          ? _value.tweet_volume
          : tweet_volume // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TrendCopyWith<$Res> implements $TrendCopyWith<$Res> {
  factory _$TrendCopyWith(_Trend value, $Res Function(_Trend) then) =
      __$TrendCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tweet_volume,
      String? url});
}

/// @nodoc
class __$TrendCopyWithImpl<$Res> extends _$TrendCopyWithImpl<$Res>
    implements _$TrendCopyWith<$Res> {
  __$TrendCopyWithImpl(_Trend _value, $Res Function(_Trend) _then)
      : super(_value, (v) => _then(v as _Trend));

  @override
  _Trend get _value => super._value as _Trend;

  @override
  $Res call({
    Object? name = freezed,
    Object? tweet_volume = freezed,
    Object? url = freezed,
  }) {
    return _then(_Trend(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tweet_volume: tweet_volume == freezed
          ? _value.tweet_volume
          : tweet_volume // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trend implements _Trend {
  const _$_Trend(
      {this.name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tweet_volume,
      this.url});

  factory _$_Trend.fromJson(Map<String, dynamic> json) =>
      _$$_TrendFromJson(json);

  @override

  /// name of the trend
  final String? name;
  @override

  /// the volume of tweets in last 24 hours
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tweet_volume;
  @override

  /// the twitter url
  final String? url;

  @override
  String toString() {
    return 'Trend(name: $name, tweet_volume: $tweet_volume, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trend &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.tweet_volume, tweet_volume) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(tweet_volume),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$TrendCopyWith<_Trend> get copyWith =>
      __$TrendCopyWithImpl<_Trend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendToJson(this);
  }
}

abstract class _Trend implements Trend {
  const factory _Trend(
      {String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tweet_volume,
      String? url}) = _$_Trend;

  factory _Trend.fromJson(Map<String, dynamic> json) = _$_Trend.fromJson;

  @override

  /// name of the trend
  String? get name;
  @override

  /// the volume of tweets in last 24 hours
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tweet_volume;
  @override

  /// the twitter url
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$TrendCopyWith<_Trend> get copyWith => throw _privateConstructorUsedError;
}

TrendsRequest _$TrendsRequestFromJson(Map<String, dynamic> json) {
  return _TrendsRequest.fromJson(json);
}

/// @nodoc
class _$TrendsRequestTearOff {
  const _$TrendsRequestTearOff();

  _TrendsRequest call() {
    return const _TrendsRequest();
  }

  TrendsRequest fromJson(Map<String, Object?> json) {
    return TrendsRequest.fromJson(json);
  }
}

/// @nodoc
const $TrendsRequest = _$TrendsRequestTearOff();

/// @nodoc
mixin _$TrendsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendsRequestCopyWith<$Res> {
  factory $TrendsRequestCopyWith(
          TrendsRequest value, $Res Function(TrendsRequest) then) =
      _$TrendsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrendsRequestCopyWithImpl<$Res>
    implements $TrendsRequestCopyWith<$Res> {
  _$TrendsRequestCopyWithImpl(this._value, this._then);

  final TrendsRequest _value;
  // ignore: unused_field
  final $Res Function(TrendsRequest) _then;
}

/// @nodoc
abstract class _$TrendsRequestCopyWith<$Res> {
  factory _$TrendsRequestCopyWith(
          _TrendsRequest value, $Res Function(_TrendsRequest) then) =
      __$TrendsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$TrendsRequestCopyWithImpl<$Res>
    extends _$TrendsRequestCopyWithImpl<$Res>
    implements _$TrendsRequestCopyWith<$Res> {
  __$TrendsRequestCopyWithImpl(
      _TrendsRequest _value, $Res Function(_TrendsRequest) _then)
      : super(_value, (v) => _then(v as _TrendsRequest));

  @override
  _TrendsRequest get _value => super._value as _TrendsRequest;
}

/// @nodoc
@JsonSerializable()
class _$_TrendsRequest implements _TrendsRequest {
  const _$_TrendsRequest();

  factory _$_TrendsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TrendsRequestFromJson(json);

  @override
  String toString() {
    return 'TrendsRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TrendsRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendsRequestToJson(this);
  }
}

abstract class _TrendsRequest implements TrendsRequest {
  const factory _TrendsRequest() = _$_TrendsRequest;

  factory _TrendsRequest.fromJson(Map<String, dynamic> json) =
      _$_TrendsRequest.fromJson;
}

TrendsResponse _$TrendsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TrendsResponseData.fromJson(json);
    case 'Merr':
      return TrendsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TrendsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TrendsResponseTearOff {
  const _$TrendsResponseTearOff();

  TrendsResponseData call({List<Trend>? trends}) {
    return TrendsResponseData(
      trends: trends,
    );
  }

  TrendsResponseMerr Merr({Map<String, dynamic>? body}) {
    return TrendsResponseMerr(
      body: body,
    );
  }

  TrendsResponse fromJson(Map<String, Object?> json) {
    return TrendsResponse.fromJson(json);
  }
}

/// @nodoc
const $TrendsResponse = _$TrendsResponseTearOff();

/// @nodoc
mixin _$TrendsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Trend>? trends) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Trend>? trends)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Trend>? trends)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TrendsResponseData value) $default, {
    required TResult Function(TrendsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TrendsResponseData value)? $default, {
    TResult Function(TrendsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TrendsResponseData value)? $default, {
    TResult Function(TrendsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendsResponseCopyWith<$Res> {
  factory $TrendsResponseCopyWith(
          TrendsResponse value, $Res Function(TrendsResponse) then) =
      _$TrendsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrendsResponseCopyWithImpl<$Res>
    implements $TrendsResponseCopyWith<$Res> {
  _$TrendsResponseCopyWithImpl(this._value, this._then);

  final TrendsResponse _value;
  // ignore: unused_field
  final $Res Function(TrendsResponse) _then;
}

/// @nodoc
abstract class $TrendsResponseDataCopyWith<$Res> {
  factory $TrendsResponseDataCopyWith(
          TrendsResponseData value, $Res Function(TrendsResponseData) then) =
      _$TrendsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Trend>? trends});
}

/// @nodoc
class _$TrendsResponseDataCopyWithImpl<$Res>
    extends _$TrendsResponseCopyWithImpl<$Res>
    implements $TrendsResponseDataCopyWith<$Res> {
  _$TrendsResponseDataCopyWithImpl(
      TrendsResponseData _value, $Res Function(TrendsResponseData) _then)
      : super(_value, (v) => _then(v as TrendsResponseData));

  @override
  TrendsResponseData get _value => super._value as TrendsResponseData;

  @override
  $Res call({
    Object? trends = freezed,
  }) {
    return _then(TrendsResponseData(
      trends: trends == freezed
          ? _value.trends
          : trends // ignore: cast_nullable_to_non_nullable
              as List<Trend>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendsResponseData implements TrendsResponseData {
  const _$TrendsResponseData({this.trends, String? $type})
      : $type = $type ?? 'default';

  factory _$TrendsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TrendsResponseDataFromJson(json);

  @override

  /// a list of trending topics
  final List<Trend>? trends;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrendsResponse(trends: $trends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrendsResponseData &&
            const DeepCollectionEquality().equals(other.trends, trends));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(trends));

  @JsonKey(ignore: true)
  @override
  $TrendsResponseDataCopyWith<TrendsResponseData> get copyWith =>
      _$TrendsResponseDataCopyWithImpl<TrendsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Trend>? trends) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(trends);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Trend>? trends)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(trends);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Trend>? trends)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(trends);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TrendsResponseData value) $default, {
    required TResult Function(TrendsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TrendsResponseData value)? $default, {
    TResult Function(TrendsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TrendsResponseData value)? $default, {
    TResult Function(TrendsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendsResponseDataToJson(this);
  }
}

abstract class TrendsResponseData implements TrendsResponse {
  const factory TrendsResponseData({List<Trend>? trends}) =
      _$TrendsResponseData;

  factory TrendsResponseData.fromJson(Map<String, dynamic> json) =
      _$TrendsResponseData.fromJson;

  /// a list of trending topics
  List<Trend>? get trends;
  @JsonKey(ignore: true)
  $TrendsResponseDataCopyWith<TrendsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendsResponseMerrCopyWith<$Res> {
  factory $TrendsResponseMerrCopyWith(
          TrendsResponseMerr value, $Res Function(TrendsResponseMerr) then) =
      _$TrendsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TrendsResponseMerrCopyWithImpl<$Res>
    extends _$TrendsResponseCopyWithImpl<$Res>
    implements $TrendsResponseMerrCopyWith<$Res> {
  _$TrendsResponseMerrCopyWithImpl(
      TrendsResponseMerr _value, $Res Function(TrendsResponseMerr) _then)
      : super(_value, (v) => _then(v as TrendsResponseMerr));

  @override
  TrendsResponseMerr get _value => super._value as TrendsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TrendsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendsResponseMerr implements TrendsResponseMerr {
  const _$TrendsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TrendsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TrendsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrendsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrendsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TrendsResponseMerrCopyWith<TrendsResponseMerr> get copyWith =>
      _$TrendsResponseMerrCopyWithImpl<TrendsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Trend>? trends) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Trend>? trends)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Trend>? trends)? $default, {
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
    TResult Function(TrendsResponseData value) $default, {
    required TResult Function(TrendsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TrendsResponseData value)? $default, {
    TResult Function(TrendsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TrendsResponseData value)? $default, {
    TResult Function(TrendsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendsResponseMerrToJson(this);
  }
}

abstract class TrendsResponseMerr implements TrendsResponse {
  const factory TrendsResponseMerr({Map<String, dynamic>? body}) =
      _$TrendsResponseMerr;

  factory TrendsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TrendsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TrendsResponseMerrCopyWith<TrendsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Tweet _$TweetFromJson(Map<String, dynamic> json) {
  return _Tweet.fromJson(json);
}

/// @nodoc
class _$TweetTearOff {
  const _$TweetTearOff();

  _Tweet call(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? retweeted_count,
      String? text,
      String? username}) {
    return _Tweet(
      created_at: created_at,
      favourited_count: favourited_count,
      id: id,
      retweeted_count: retweeted_count,
      text: text,
      username: username,
    );
  }

  Tweet fromJson(Map<String, Object?> json) {
    return Tweet.fromJson(json);
  }
}

/// @nodoc
const $Tweet = _$TweetTearOff();

/// @nodoc
mixin _$Tweet {
  /// time of tweet
  String? get created_at => throw _privateConstructorUsedError;

  /// number of times favourited
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get favourited_count => throw _privateConstructorUsedError;

  /// id of the tweet
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id => throw _privateConstructorUsedError;

  /// number of times retweeted
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get retweeted_count => throw _privateConstructorUsedError;

  /// text of the tweet
  String? get text => throw _privateConstructorUsedError;

  /// username of the person who tweeted
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetCopyWith<Tweet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetCopyWith<$Res> {
  factory $TweetCopyWith(Tweet value, $Res Function(Tweet) then) =
      _$TweetCopyWithImpl<$Res>;
  $Res call(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? retweeted_count,
      String? text,
      String? username});
}

/// @nodoc
class _$TweetCopyWithImpl<$Res> implements $TweetCopyWith<$Res> {
  _$TweetCopyWithImpl(this._value, this._then);

  final Tweet _value;
  // ignore: unused_field
  final $Res Function(Tweet) _then;

  @override
  $Res call({
    Object? created_at = freezed,
    Object? favourited_count = freezed,
    Object? id = freezed,
    Object? retweeted_count = freezed,
    Object? text = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      favourited_count: favourited_count == freezed
          ? _value.favourited_count
          : favourited_count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      retweeted_count: retweeted_count == freezed
          ? _value.retweeted_count
          : retweeted_count // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TweetCopyWith<$Res> implements $TweetCopyWith<$Res> {
  factory _$TweetCopyWith(_Tweet value, $Res Function(_Tweet) then) =
      __$TweetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? retweeted_count,
      String? text,
      String? username});
}

/// @nodoc
class __$TweetCopyWithImpl<$Res> extends _$TweetCopyWithImpl<$Res>
    implements _$TweetCopyWith<$Res> {
  __$TweetCopyWithImpl(_Tweet _value, $Res Function(_Tweet) _then)
      : super(_value, (v) => _then(v as _Tweet));

  @override
  _Tweet get _value => super._value as _Tweet;

  @override
  $Res call({
    Object? created_at = freezed,
    Object? favourited_count = freezed,
    Object? id = freezed,
    Object? retweeted_count = freezed,
    Object? text = freezed,
    Object? username = freezed,
  }) {
    return _then(_Tweet(
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      favourited_count: favourited_count == freezed
          ? _value.favourited_count
          : favourited_count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      retweeted_count: retweeted_count == freezed
          ? _value.retweeted_count
          : retweeted_count // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
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
class _$_Tweet implements _Tweet {
  const _$_Tweet(
      {this.created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.retweeted_count,
      this.text,
      this.username});

  factory _$_Tweet.fromJson(Map<String, dynamic> json) =>
      _$$_TweetFromJson(json);

  @override

  /// time of tweet
  final String? created_at;
  @override

  /// number of times favourited
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? favourited_count;
  @override

  /// id of the tweet
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? id;
  @override

  /// number of times retweeted
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? retweeted_count;
  @override

  /// text of the tweet
  final String? text;
  @override

  /// username of the person who tweeted
  final String? username;

  @override
  String toString() {
    return 'Tweet(created_at: $created_at, favourited_count: $favourited_count, id: $id, retweeted_count: $retweeted_count, text: $text, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tweet &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.favourited_count, favourited_count) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.retweeted_count, retweeted_count) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(favourited_count),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(retweeted_count),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$TweetCopyWith<_Tweet> get copyWith =>
      __$TweetCopyWithImpl<_Tweet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetToJson(this);
  }
}

abstract class _Tweet implements Tweet {
  const factory _Tweet(
      {String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? retweeted_count,
      String? text,
      String? username}) = _$_Tweet;

  factory _Tweet.fromJson(Map<String, dynamic> json) = _$_Tweet.fromJson;

  @override

  /// time of tweet
  String? get created_at;
  @override

  /// number of times favourited
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get favourited_count;
  @override

  /// id of the tweet
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id;
  @override

  /// number of times retweeted
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get retweeted_count;
  @override

  /// text of the tweet
  String? get text;
  @override

  /// username of the person who tweeted
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$TweetCopyWith<_Tweet> get copyWith => throw _privateConstructorUsedError;
}

UserRequest _$UserRequestFromJson(Map<String, dynamic> json) {
  return _UserRequest.fromJson(json);
}

/// @nodoc
class _$UserRequestTearOff {
  const _$UserRequestTearOff();

  _UserRequest call({String? username}) {
    return _UserRequest(
      username: username,
    );
  }

  UserRequest fromJson(Map<String, Object?> json) {
    return UserRequest.fromJson(json);
  }
}

/// @nodoc
const $UserRequest = _$UserRequestTearOff();

/// @nodoc
mixin _$UserRequest {
  /// the username to lookup
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRequestCopyWith<UserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRequestCopyWith<$Res> {
  factory $UserRequestCopyWith(
          UserRequest value, $Res Function(UserRequest) then) =
      _$UserRequestCopyWithImpl<$Res>;
  $Res call({String? username});
}

/// @nodoc
class _$UserRequestCopyWithImpl<$Res> implements $UserRequestCopyWith<$Res> {
  _$UserRequestCopyWithImpl(this._value, this._then);

  final UserRequest _value;
  // ignore: unused_field
  final $Res Function(UserRequest) _then;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserRequestCopyWith<$Res>
    implements $UserRequestCopyWith<$Res> {
  factory _$UserRequestCopyWith(
          _UserRequest value, $Res Function(_UserRequest) then) =
      __$UserRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? username});
}

/// @nodoc
class __$UserRequestCopyWithImpl<$Res> extends _$UserRequestCopyWithImpl<$Res>
    implements _$UserRequestCopyWith<$Res> {
  __$UserRequestCopyWithImpl(
      _UserRequest _value, $Res Function(_UserRequest) _then)
      : super(_value, (v) => _then(v as _UserRequest));

  @override
  _UserRequest get _value => super._value as _UserRequest;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_UserRequest(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRequest implements _UserRequest {
  const _$_UserRequest({this.username});

  factory _$_UserRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UserRequestFromJson(json);

  @override

  /// the username to lookup
  final String? username;

  @override
  String toString() {
    return 'UserRequest(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserRequest &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$UserRequestCopyWith<_UserRequest> get copyWith =>
      __$UserRequestCopyWithImpl<_UserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRequestToJson(this);
  }
}

abstract class _UserRequest implements UserRequest {
  const factory _UserRequest({String? username}) = _$_UserRequest;

  factory _UserRequest.fromJson(Map<String, dynamic> json) =
      _$_UserRequest.fromJson;

  @override

  /// the username to lookup
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$UserRequestCopyWith<_UserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UserResponseData.fromJson(json);
    case 'Merr':
      return UserResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UserResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$UserResponseTearOff {
  const _$UserResponseTearOff();

  UserResponseData call({Profile? profile, Tweet? status}) {
    return UserResponseData(
      profile: profile,
      status: status,
    );
  }

  UserResponseMerr Merr({Map<String, dynamic>? body}) {
    return UserResponseMerr(
      body: body,
    );
  }

  UserResponse fromJson(Map<String, Object?> json) {
    return UserResponse.fromJson(json);
  }
}

/// @nodoc
const $UserResponse = _$UserResponseTearOff();

/// @nodoc
mixin _$UserResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserResponseData value) $default, {
    required TResult Function(UserResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UserResponseData value)? $default, {
    TResult Function(UserResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserResponseData value)? $default, {
    TResult Function(UserResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res> implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  final UserResponse _value;
  // ignore: unused_field
  final $Res Function(UserResponse) _then;
}

/// @nodoc
abstract class $UserResponseDataCopyWith<$Res> {
  factory $UserResponseDataCopyWith(
          UserResponseData value, $Res Function(UserResponseData) then) =
      _$UserResponseDataCopyWithImpl<$Res>;
  $Res call({Profile? profile, Tweet? status});

  $ProfileCopyWith<$Res>? get profile;
  $TweetCopyWith<$Res>? get status;
}

/// @nodoc
class _$UserResponseDataCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res>
    implements $UserResponseDataCopyWith<$Res> {
  _$UserResponseDataCopyWithImpl(
      UserResponseData _value, $Res Function(UserResponseData) _then)
      : super(_value, (v) => _then(v as UserResponseData));

  @override
  UserResponseData get _value => super._value as UserResponseData;

  @override
  $Res call({
    Object? profile = freezed,
    Object? status = freezed,
  }) {
    return _then(UserResponseData(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Tweet?,
    ));
  }

  @override
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }

  @override
  $TweetCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $TweetCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseData implements UserResponseData {
  const _$UserResponseData({this.profile, this.status, String? $type})
      : $type = $type ?? 'default';

  factory _$UserResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseDataFromJson(json);

  @override

  /// The requested user profile
  final Profile? profile;
  @override

  /// the current user status
  final Tweet? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserResponse(profile: $profile, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserResponseData &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $UserResponseDataCopyWith<UserResponseData> get copyWith =>
      _$UserResponseDataCopyWithImpl<UserResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(profile, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(profile, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(profile, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserResponseData value) $default, {
    required TResult Function(UserResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UserResponseData value)? $default, {
    TResult Function(UserResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserResponseData value)? $default, {
    TResult Function(UserResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseDataToJson(this);
  }
}

abstract class UserResponseData implements UserResponse {
  const factory UserResponseData({Profile? profile, Tweet? status}) =
      _$UserResponseData;

  factory UserResponseData.fromJson(Map<String, dynamic> json) =
      _$UserResponseData.fromJson;

  /// The requested user profile
  Profile? get profile;

  /// the current user status
  Tweet? get status;
  @JsonKey(ignore: true)
  $UserResponseDataCopyWith<UserResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseMerrCopyWith<$Res> {
  factory $UserResponseMerrCopyWith(
          UserResponseMerr value, $Res Function(UserResponseMerr) then) =
      _$UserResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UserResponseMerrCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res>
    implements $UserResponseMerrCopyWith<$Res> {
  _$UserResponseMerrCopyWithImpl(
      UserResponseMerr _value, $Res Function(UserResponseMerr) _then)
      : super(_value, (v) => _then(v as UserResponseMerr));

  @override
  UserResponseMerr get _value => super._value as UserResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UserResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseMerr implements UserResponseMerr {
  const _$UserResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$UserResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UserResponseMerrCopyWith<UserResponseMerr> get copyWith =>
      _$UserResponseMerrCopyWithImpl<UserResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Profile? profile, Tweet? status)? $default, {
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
    TResult Function(UserResponseData value) $default, {
    required TResult Function(UserResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UserResponseData value)? $default, {
    TResult Function(UserResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserResponseData value)? $default, {
    TResult Function(UserResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseMerrToJson(this);
  }
}

abstract class UserResponseMerr implements UserResponse {
  const factory UserResponseMerr({Map<String, dynamic>? body}) =
      _$UserResponseMerr;

  factory UserResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UserResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UserResponseMerrCopyWith<UserResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
