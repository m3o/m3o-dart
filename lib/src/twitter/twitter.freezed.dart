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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  /// the user description
  String? get description => throw _privateConstructorUsedError;

  /// the user id
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id => throw _privateConstructorUsedError;

  /// the user's location
  String? get location => throw _privateConstructorUsedError;

  /// display name of the user
  String? get name => throw _privateConstructorUsedError;

  /// the username
  String? get username => throw _privateConstructorUsedError;

  /// the account creation date
  String? get created_at => throw _privateConstructorUsedError;

  /// the follower count
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get followers => throw _privateConstructorUsedError;

  /// The user's profile picture
  String? get image_url => throw _privateConstructorUsedError;

  /// if the account is private
  bool? get private => throw _privateConstructorUsedError;

  /// if the account is verified
  bool? get verified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,
      String? location,
      String? name,
      String? username,
      String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,
      String? image_url,
      bool? private,
      bool? verified});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? created_at = freezed,
    Object? followers = freezed,
    Object? image_url = freezed,
    Object? private = freezed,
    Object? verified = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,
      String? location,
      String? name,
      String? username,
      String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,
      String? image_url,
      bool? private,
      bool? verified});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, (v) => _then(v as _$_Profile));

  @override
  _$_Profile get _value => super._value as _$_Profile;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? created_at = freezed,
    Object? followers = freezed,
    Object? image_url = freezed,
    Object? private = freezed,
    Object? verified = freezed,
  }) {
    return _then(_$_Profile(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {this.description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.id,
      this.location,
      this.name,
      this.username,
      this.created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.followers,
      this.image_url,
      this.private,
      this.verified});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  /// the user description
  @override
  final String? description;

  /// the user id
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? id;

  /// the user's location
  @override
  final String? location;

  /// display name of the user
  @override
  final String? name;

  /// the username
  @override
  final String? username;

  /// the account creation date
  @override
  final String? created_at;

  /// the follower count
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? followers;

  /// The user's profile picture
  @override
  final String? image_url;

  /// if the account is private
  @override
  final bool? private;

  /// if the account is verified
  @override
  final bool? verified;

  @override
  String toString() {
    return 'Profile(description: $description, id: $id, location: $location, name: $name, username: $username, created_at: $created_at, followers: $followers, image_url: $image_url, private: $private, verified: $verified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.verified, verified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(followers),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(verified));

  @JsonKey(ignore: true)
  @override
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final String? description,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? id,
      final String? location,
      final String? name,
      final String? username,
      final String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? followers,
      final String? image_url,
      final bool? private,
      final bool? verified}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override

  /// the user description
  String? get description;
  @override

  /// the user id
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id;
  @override

  /// the user's location
  String? get location;
  @override

  /// display name of the user
  String? get name;
  @override

  /// the username
  String? get username;
  @override

  /// the account creation date
  String? get created_at;
  @override

  /// the follower count
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get followers;
  @override

  /// The user's profile picture
  String? get image_url;
  @override

  /// if the account is private
  bool? get private;
  @override

  /// if the account is verified
  bool? get verified;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// number of tweets to return. default: 20
  int? get limit => throw _privateConstructorUsedError;

  /// the query to search for
  String? get query => throw _privateConstructorUsedError;

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
  $Res call({int? limit, String? query});
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
    Object? limit = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, String? query});
}

/// @nodoc
class __$$_SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$$_SearchRequestCopyWith<$Res> {
  __$$_SearchRequestCopyWithImpl(
      _$_SearchRequest _value, $Res Function(_$_SearchRequest) _then)
      : super(_value, (v) => _then(v as _$_SearchRequest));

  @override
  _$_SearchRequest get _value => super._value as _$_SearchRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? query = freezed,
  }) {
    return _then(_$_SearchRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest({this.limit, this.query});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// number of tweets to return. default: 20
  @override
  final int? limit;

  /// the query to search for
  @override
  final String? query;

  @override
  String toString() {
    return 'SearchRequest(limit: $limit, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
      __$$_SearchRequestCopyWithImpl<_$_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(
      this,
    );
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest({final int? limit, final String? query}) =
      _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// number of tweets to return. default: 20
  int? get limit;
  @override

  /// the query to search for
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
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
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Tweet>? tweets});
}

/// @nodoc
class __$$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseDataCopyWith<$Res> {
  __$$SearchResponseDataCopyWithImpl(
      _$SearchResponseData _value, $Res Function(_$SearchResponseData) _then)
      : super(_value, (v) => _then(v as _$SearchResponseData));

  @override
  _$SearchResponseData get _value => super._value as _$SearchResponseData;

  @override
  $Res call({
    Object? tweets = freezed,
  }) {
    return _then(_$SearchResponseData(
      tweets: tweets == freezed
          ? _value._tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<Tweet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({final List<Tweet>? tweets, final String? $type})
      : _tweets = tweets,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  /// the related tweets for the search
  final List<Tweet>? _tweets;

  /// the related tweets for the search
  @override
  List<Tweet>? get tweets {
    final value = _tweets;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._tweets, _tweets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tweets));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
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
    return _$$SearchResponseDataToJson(
      this,
    );
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({final List<Tweet>? tweets}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// the related tweets for the search
  List<Tweet>? get tweets;
  @JsonKey(ignore: true)
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResponseMerrCopyWith<$Res> {
  factory _$$SearchResponseMerrCopyWith(_$SearchResponseMerr value,
          $Res Function(_$SearchResponseMerr) then) =
      __$$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseMerrCopyWith<$Res> {
  __$$SearchResponseMerrCopyWithImpl(
      _$SearchResponseMerr _value, $Res Function(_$SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SearchResponseMerr));

  @override
  _$SearchResponseMerr get _value => super._value as _$SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SearchResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

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
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      __$$SearchResponseMerrCopyWithImpl<_$SearchResponseMerr>(
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
    return _$$SearchResponseMerrToJson(
      this,
    );
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({final Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineRequest _$TimelineRequestFromJson(Map<String, dynamic> json) {
  return _TimelineRequest.fromJson(json);
}

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
abstract class _$$_TimelineRequestCopyWith<$Res>
    implements $TimelineRequestCopyWith<$Res> {
  factory _$$_TimelineRequestCopyWith(
          _$_TimelineRequest value, $Res Function(_$_TimelineRequest) then) =
      __$$_TimelineRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, String? username});
}

/// @nodoc
class __$$_TimelineRequestCopyWithImpl<$Res>
    extends _$TimelineRequestCopyWithImpl<$Res>
    implements _$$_TimelineRequestCopyWith<$Res> {
  __$$_TimelineRequestCopyWithImpl(
      _$_TimelineRequest _value, $Res Function(_$_TimelineRequest) _then)
      : super(_value, (v) => _then(v as _$_TimelineRequest));

  @override
  _$_TimelineRequest get _value => super._value as _$_TimelineRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_TimelineRequest(
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

  /// number of tweets to return. default: 20
  @override
  final int? limit;

  /// the username to request the timeline for
  @override
  final String? username;

  @override
  String toString() {
    return 'TimelineRequest(limit: $limit, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$$_TimelineRequestCopyWith<_$_TimelineRequest> get copyWith =>
      __$$_TimelineRequestCopyWithImpl<_$_TimelineRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineRequestToJson(
      this,
    );
  }
}

abstract class _TimelineRequest implements TimelineRequest {
  const factory _TimelineRequest({final int? limit, final String? username}) =
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
  _$$_TimelineRequestCopyWith<_$_TimelineRequest> get copyWith =>
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
abstract class _$$TimelineResponseDataCopyWith<$Res> {
  factory _$$TimelineResponseDataCopyWith(_$TimelineResponseData value,
          $Res Function(_$TimelineResponseData) then) =
      __$$TimelineResponseDataCopyWithImpl<$Res>;
  $Res call({List<Tweet>? tweets});
}

/// @nodoc
class __$$TimelineResponseDataCopyWithImpl<$Res>
    extends _$TimelineResponseCopyWithImpl<$Res>
    implements _$$TimelineResponseDataCopyWith<$Res> {
  __$$TimelineResponseDataCopyWithImpl(_$TimelineResponseData _value,
      $Res Function(_$TimelineResponseData) _then)
      : super(_value, (v) => _then(v as _$TimelineResponseData));

  @override
  _$TimelineResponseData get _value => super._value as _$TimelineResponseData;

  @override
  $Res call({
    Object? tweets = freezed,
  }) {
    return _then(_$TimelineResponseData(
      tweets: tweets == freezed
          ? _value._tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<Tweet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineResponseData implements TimelineResponseData {
  const _$TimelineResponseData({final List<Tweet>? tweets, final String? $type})
      : _tweets = tweets,
        $type = $type ?? 'default';

  factory _$TimelineResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TimelineResponseDataFromJson(json);

  /// The recent tweets for the user
  final List<Tweet>? _tweets;

  /// The recent tweets for the user
  @override
  List<Tweet>? get tweets {
    final value = _tweets;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$TimelineResponseData &&
            const DeepCollectionEquality().equals(other._tweets, _tweets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tweets));

  @JsonKey(ignore: true)
  @override
  _$$TimelineResponseDataCopyWith<_$TimelineResponseData> get copyWith =>
      __$$TimelineResponseDataCopyWithImpl<_$TimelineResponseData>(
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
    return _$$TimelineResponseDataToJson(
      this,
    );
  }
}

abstract class TimelineResponseData implements TimelineResponse {
  const factory TimelineResponseData({final List<Tweet>? tweets}) =
      _$TimelineResponseData;

  factory TimelineResponseData.fromJson(Map<String, dynamic> json) =
      _$TimelineResponseData.fromJson;

  /// The recent tweets for the user
  List<Tweet>? get tweets;
  @JsonKey(ignore: true)
  _$$TimelineResponseDataCopyWith<_$TimelineResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimelineResponseMerrCopyWith<$Res> {
  factory _$$TimelineResponseMerrCopyWith(_$TimelineResponseMerr value,
          $Res Function(_$TimelineResponseMerr) then) =
      __$$TimelineResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TimelineResponseMerrCopyWithImpl<$Res>
    extends _$TimelineResponseCopyWithImpl<$Res>
    implements _$$TimelineResponseMerrCopyWith<$Res> {
  __$$TimelineResponseMerrCopyWithImpl(_$TimelineResponseMerr _value,
      $Res Function(_$TimelineResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TimelineResponseMerr));

  @override
  _$TimelineResponseMerr get _value => super._value as _$TimelineResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TimelineResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineResponseMerr implements TimelineResponseMerr {
  const _$TimelineResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TimelineResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TimelineResponseMerrFromJson(json);

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
    return 'TimelineResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TimelineResponseMerrCopyWith<_$TimelineResponseMerr> get copyWith =>
      __$$TimelineResponseMerrCopyWithImpl<_$TimelineResponseMerr>(
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
    return _$$TimelineResponseMerrToJson(
      this,
    );
  }
}

abstract class TimelineResponseMerr implements TimelineResponse {
  const factory TimelineResponseMerr({final Map<String, dynamic>? body}) =
      _$TimelineResponseMerr;

  factory TimelineResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TimelineResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TimelineResponseMerrCopyWith<_$TimelineResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Trend _$TrendFromJson(Map<String, dynamic> json) {
  return _Trend.fromJson(json);
}

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
abstract class _$$_TrendCopyWith<$Res> implements $TrendCopyWith<$Res> {
  factory _$$_TrendCopyWith(_$_Trend value, $Res Function(_$_Trend) then) =
      __$$_TrendCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tweet_volume,
      String? url});
}

/// @nodoc
class __$$_TrendCopyWithImpl<$Res> extends _$TrendCopyWithImpl<$Res>
    implements _$$_TrendCopyWith<$Res> {
  __$$_TrendCopyWithImpl(_$_Trend _value, $Res Function(_$_Trend) _then)
      : super(_value, (v) => _then(v as _$_Trend));

  @override
  _$_Trend get _value => super._value as _$_Trend;

  @override
  $Res call({
    Object? name = freezed,
    Object? tweet_volume = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Trend(
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

  /// name of the trend
  @override
  final String? name;

  /// the volume of tweets in last 24 hours
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tweet_volume;

  /// the twitter url
  @override
  final String? url;

  @override
  String toString() {
    return 'Trend(name: $name, tweet_volume: $tweet_volume, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trend &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.tweet_volume, tweet_volume) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(tweet_volume),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_TrendCopyWith<_$_Trend> get copyWith =>
      __$$_TrendCopyWithImpl<_$_Trend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendToJson(
      this,
    );
  }
}

abstract class _Trend implements Trend {
  const factory _Trend(
      {final String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tweet_volume,
      final String? url}) = _$_Trend;

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
  _$$_TrendCopyWith<_$_Trend> get copyWith =>
      throw _privateConstructorUsedError;
}

TrendsRequest _$TrendsRequestFromJson(Map<String, dynamic> json) {
  return _TrendsRequest.fromJson(json);
}

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
abstract class _$$_TrendsRequestCopyWith<$Res> {
  factory _$$_TrendsRequestCopyWith(
          _$_TrendsRequest value, $Res Function(_$_TrendsRequest) then) =
      __$$_TrendsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TrendsRequestCopyWithImpl<$Res>
    extends _$TrendsRequestCopyWithImpl<$Res>
    implements _$$_TrendsRequestCopyWith<$Res> {
  __$$_TrendsRequestCopyWithImpl(
      _$_TrendsRequest _value, $Res Function(_$_TrendsRequest) _then)
      : super(_value, (v) => _then(v as _$_TrendsRequest));

  @override
  _$_TrendsRequest get _value => super._value as _$_TrendsRequest;
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
        (other.runtimeType == runtimeType && other is _$_TrendsRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendsRequestToJson(
      this,
    );
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
abstract class _$$TrendsResponseDataCopyWith<$Res> {
  factory _$$TrendsResponseDataCopyWith(_$TrendsResponseData value,
          $Res Function(_$TrendsResponseData) then) =
      __$$TrendsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Trend>? trends});
}

/// @nodoc
class __$$TrendsResponseDataCopyWithImpl<$Res>
    extends _$TrendsResponseCopyWithImpl<$Res>
    implements _$$TrendsResponseDataCopyWith<$Res> {
  __$$TrendsResponseDataCopyWithImpl(
      _$TrendsResponseData _value, $Res Function(_$TrendsResponseData) _then)
      : super(_value, (v) => _then(v as _$TrendsResponseData));

  @override
  _$TrendsResponseData get _value => super._value as _$TrendsResponseData;

  @override
  $Res call({
    Object? trends = freezed,
  }) {
    return _then(_$TrendsResponseData(
      trends: trends == freezed
          ? _value._trends
          : trends // ignore: cast_nullable_to_non_nullable
              as List<Trend>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendsResponseData implements TrendsResponseData {
  const _$TrendsResponseData({final List<Trend>? trends, final String? $type})
      : _trends = trends,
        $type = $type ?? 'default';

  factory _$TrendsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TrendsResponseDataFromJson(json);

  /// a list of trending topics
  final List<Trend>? _trends;

  /// a list of trending topics
  @override
  List<Trend>? get trends {
    final value = _trends;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$TrendsResponseData &&
            const DeepCollectionEquality().equals(other._trends, _trends));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_trends));

  @JsonKey(ignore: true)
  @override
  _$$TrendsResponseDataCopyWith<_$TrendsResponseData> get copyWith =>
      __$$TrendsResponseDataCopyWithImpl<_$TrendsResponseData>(
          this, _$identity);

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
    return _$$TrendsResponseDataToJson(
      this,
    );
  }
}

abstract class TrendsResponseData implements TrendsResponse {
  const factory TrendsResponseData({final List<Trend>? trends}) =
      _$TrendsResponseData;

  factory TrendsResponseData.fromJson(Map<String, dynamic> json) =
      _$TrendsResponseData.fromJson;

  /// a list of trending topics
  List<Trend>? get trends;
  @JsonKey(ignore: true)
  _$$TrendsResponseDataCopyWith<_$TrendsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrendsResponseMerrCopyWith<$Res> {
  factory _$$TrendsResponseMerrCopyWith(_$TrendsResponseMerr value,
          $Res Function(_$TrendsResponseMerr) then) =
      __$$TrendsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TrendsResponseMerrCopyWithImpl<$Res>
    extends _$TrendsResponseCopyWithImpl<$Res>
    implements _$$TrendsResponseMerrCopyWith<$Res> {
  __$$TrendsResponseMerrCopyWithImpl(
      _$TrendsResponseMerr _value, $Res Function(_$TrendsResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TrendsResponseMerr));

  @override
  _$TrendsResponseMerr get _value => super._value as _$TrendsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TrendsResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendsResponseMerr implements TrendsResponseMerr {
  const _$TrendsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TrendsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TrendsResponseMerrFromJson(json);

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
    return 'TrendsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TrendsResponseMerrCopyWith<_$TrendsResponseMerr> get copyWith =>
      __$$TrendsResponseMerrCopyWithImpl<_$TrendsResponseMerr>(
          this, _$identity);

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
    return _$$TrendsResponseMerrToJson(
      this,
    );
  }
}

abstract class TrendsResponseMerr implements TrendsResponse {
  const factory TrendsResponseMerr({final Map<String, dynamic>? body}) =
      _$TrendsResponseMerr;

  factory TrendsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TrendsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TrendsResponseMerrCopyWith<_$TrendsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Tweet _$TweetFromJson(Map<String, dynamic> json) {
  return _Tweet.fromJson(json);
}

/// @nodoc
mixin _$Tweet {
  /// number of times retweeted
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get retweeted_count => throw _privateConstructorUsedError;

  /// text of the tweet
  String? get text => throw _privateConstructorUsedError;

  /// username of the person who tweeted
  String? get username => throw _privateConstructorUsedError;

  /// time of tweet
  String? get created_at => throw _privateConstructorUsedError;

  /// number of times favourited
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get favourited_count => throw _privateConstructorUsedError;

  /// id of the tweet
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetCopyWith<Tweet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetCopyWith<$Res> {
  factory $TweetCopyWith(Tweet value, $Res Function(Tweet) then) =
      _$TweetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? retweeted_count,
      String? text,
      String? username,
      String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? id});
}

/// @nodoc
class _$TweetCopyWithImpl<$Res> implements $TweetCopyWith<$Res> {
  _$TweetCopyWithImpl(this._value, this._then);

  final Tweet _value;
  // ignore: unused_field
  final $Res Function(Tweet) _then;

  @override
  $Res call({
    Object? retweeted_count = freezed,
    Object? text = freezed,
    Object? username = freezed,
    Object? created_at = freezed,
    Object? favourited_count = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
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
    ));
  }
}

/// @nodoc
abstract class _$$_TweetCopyWith<$Res> implements $TweetCopyWith<$Res> {
  factory _$$_TweetCopyWith(_$_Tweet value, $Res Function(_$_Tweet) then) =
      __$$_TweetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? retweeted_count,
      String? text,
      String? username,
      String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? id});
}

/// @nodoc
class __$$_TweetCopyWithImpl<$Res> extends _$TweetCopyWithImpl<$Res>
    implements _$$_TweetCopyWith<$Res> {
  __$$_TweetCopyWithImpl(_$_Tweet _value, $Res Function(_$_Tweet) _then)
      : super(_value, (v) => _then(v as _$_Tweet));

  @override
  _$_Tweet get _value => super._value as _$_Tweet;

  @override
  $Res call({
    Object? retweeted_count = freezed,
    Object? text = freezed,
    Object? username = freezed,
    Object? created_at = freezed,
    Object? favourited_count = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Tweet(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tweet implements _Tweet {
  const _$_Tweet(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.retweeted_count,
      this.text,
      this.username,
      this.created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.id});

  factory _$_Tweet.fromJson(Map<String, dynamic> json) =>
      _$$_TweetFromJson(json);

  /// number of times retweeted
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? retweeted_count;

  /// text of the tweet
  @override
  final String? text;

  /// username of the person who tweeted
  @override
  final String? username;

  /// time of tweet
  @override
  final String? created_at;

  /// number of times favourited
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? favourited_count;

  /// id of the tweet
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? id;

  @override
  String toString() {
    return 'Tweet(retweeted_count: $retweeted_count, text: $text, username: $username, created_at: $created_at, favourited_count: $favourited_count, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tweet &&
            const DeepCollectionEquality()
                .equals(other.retweeted_count, retweeted_count) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.favourited_count, favourited_count) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(retweeted_count),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(favourited_count),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_TweetCopyWith<_$_Tweet> get copyWith =>
      __$$_TweetCopyWithImpl<_$_Tweet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetToJson(
      this,
    );
  }
}

abstract class _Tweet implements Tweet {
  const factory _Tweet(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? retweeted_count,
      final String? text,
      final String? username,
      final String? created_at,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? favourited_count,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? id}) = _$_Tweet;

  factory _Tweet.fromJson(Map<String, dynamic> json) = _$_Tweet.fromJson;

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
  @JsonKey(ignore: true)
  _$$_TweetCopyWith<_$_Tweet> get copyWith =>
      throw _privateConstructorUsedError;
}

UserRequest _$UserRequestFromJson(Map<String, dynamic> json) {
  return _UserRequest.fromJson(json);
}

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
abstract class _$$_UserRequestCopyWith<$Res>
    implements $UserRequestCopyWith<$Res> {
  factory _$$_UserRequestCopyWith(
          _$_UserRequest value, $Res Function(_$_UserRequest) then) =
      __$$_UserRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? username});
}

/// @nodoc
class __$$_UserRequestCopyWithImpl<$Res> extends _$UserRequestCopyWithImpl<$Res>
    implements _$$_UserRequestCopyWith<$Res> {
  __$$_UserRequestCopyWithImpl(
      _$_UserRequest _value, $Res Function(_$_UserRequest) _then)
      : super(_value, (v) => _then(v as _$_UserRequest));

  @override
  _$_UserRequest get _value => super._value as _$_UserRequest;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_$_UserRequest(
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

  /// the username to lookup
  @override
  final String? username;

  @override
  String toString() {
    return 'UserRequest(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRequest &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$$_UserRequestCopyWith<_$_UserRequest> get copyWith =>
      __$$_UserRequestCopyWithImpl<_$_UserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRequestToJson(
      this,
    );
  }
}

abstract class _UserRequest implements UserRequest {
  const factory _UserRequest({final String? username}) = _$_UserRequest;

  factory _UserRequest.fromJson(Map<String, dynamic> json) =
      _$_UserRequest.fromJson;

  @override

  /// the username to lookup
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_UserRequestCopyWith<_$_UserRequest> get copyWith =>
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
mixin _$UserResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile)? $default, {
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
abstract class _$$UserResponseDataCopyWith<$Res> {
  factory _$$UserResponseDataCopyWith(
          _$UserResponseData value, $Res Function(_$UserResponseData) then) =
      __$$UserResponseDataCopyWithImpl<$Res>;
  $Res call({Tweet? status, Profile? profile});

  $TweetCopyWith<$Res>? get status;
  $ProfileCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$UserResponseDataCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res>
    implements _$$UserResponseDataCopyWith<$Res> {
  __$$UserResponseDataCopyWithImpl(
      _$UserResponseData _value, $Res Function(_$UserResponseData) _then)
      : super(_value, (v) => _then(v as _$UserResponseData));

  @override
  _$UserResponseData get _value => super._value as _$UserResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$UserResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Tweet?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
    ));
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

  @override
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseData implements UserResponseData {
  const _$UserResponseData({this.status, this.profile, final String? $type})
      : $type = $type ?? 'default';

  factory _$UserResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseDataFromJson(json);

  /// the current user status
  @override
  final Tweet? status;

  /// The requested user profile
  @override
  final Profile? profile;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserResponse(status: $status, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$$UserResponseDataCopyWith<_$UserResponseData> get copyWith =>
      __$$UserResponseDataCopyWithImpl<_$UserResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(status, profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(status, profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status, profile);
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
    return _$$UserResponseDataToJson(
      this,
    );
  }
}

abstract class UserResponseData implements UserResponse {
  const factory UserResponseData(
      {final Tweet? status, final Profile? profile}) = _$UserResponseData;

  factory UserResponseData.fromJson(Map<String, dynamic> json) =
      _$UserResponseData.fromJson;

  /// the current user status
  Tweet? get status;

  /// The requested user profile
  Profile? get profile;
  @JsonKey(ignore: true)
  _$$UserResponseDataCopyWith<_$UserResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserResponseMerrCopyWith<$Res> {
  factory _$$UserResponseMerrCopyWith(
          _$UserResponseMerr value, $Res Function(_$UserResponseMerr) then) =
      __$$UserResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UserResponseMerrCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res>
    implements _$$UserResponseMerrCopyWith<$Res> {
  __$$UserResponseMerrCopyWithImpl(
      _$UserResponseMerr _value, $Res Function(_$UserResponseMerr) _then)
      : super(_value, (v) => _then(v as _$UserResponseMerr));

  @override
  _$UserResponseMerr get _value => super._value as _$UserResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UserResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseMerr implements UserResponseMerr {
  const _$UserResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UserResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseMerrFromJson(json);

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
    return 'UserResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$UserResponseMerrCopyWith<_$UserResponseMerr> get copyWith =>
      __$$UserResponseMerrCopyWithImpl<_$UserResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Tweet? status, Profile? profile)? $default, {
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
    return _$$UserResponseMerrToJson(
      this,
    );
  }
}

abstract class UserResponseMerr implements UserResponse {
  const factory UserResponseMerr({final Map<String, dynamic>? body}) =
      _$UserResponseMerr;

  factory UserResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UserResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UserResponseMerrCopyWith<_$UserResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
