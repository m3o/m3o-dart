// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'joke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeInfo _$JokeInfoFromJson(Map<String, dynamic> json) {
  return _JokeInfo.fromJson(json);
}

/// @nodoc
class _$JokeInfoTearOff {
  const _$JokeInfoTearOff();

  _JokeInfo call(
      {String? body,
      String? category,
      String? id,
      String? source,
      String? title}) {
    return _JokeInfo(
      body: body,
      category: category,
      id: id,
      source: source,
      title: title,
    );
  }

  JokeInfo fromJson(Map<String, Object?> json) {
    return JokeInfo.fromJson(json);
  }
}

/// @nodoc
const $JokeInfo = _$JokeInfoTearOff();

/// @nodoc
mixin _$JokeInfo {
  String? get body => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeInfoCopyWith<JokeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeInfoCopyWith<$Res> {
  factory $JokeInfoCopyWith(JokeInfo value, $Res Function(JokeInfo) then) =
      _$JokeInfoCopyWithImpl<$Res>;
  $Res call(
      {String? body,
      String? category,
      String? id,
      String? source,
      String? title});
}

/// @nodoc
class _$JokeInfoCopyWithImpl<$Res> implements $JokeInfoCopyWith<$Res> {
  _$JokeInfoCopyWithImpl(this._value, this._then);

  final JokeInfo _value;
  // ignore: unused_field
  final $Res Function(JokeInfo) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? category = freezed,
    Object? id = freezed,
    Object? source = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$JokeInfoCopyWith<$Res> implements $JokeInfoCopyWith<$Res> {
  factory _$JokeInfoCopyWith(_JokeInfo value, $Res Function(_JokeInfo) then) =
      __$JokeInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? body,
      String? category,
      String? id,
      String? source,
      String? title});
}

/// @nodoc
class __$JokeInfoCopyWithImpl<$Res> extends _$JokeInfoCopyWithImpl<$Res>
    implements _$JokeInfoCopyWith<$Res> {
  __$JokeInfoCopyWithImpl(_JokeInfo _value, $Res Function(_JokeInfo) _then)
      : super(_value, (v) => _then(v as _JokeInfo));

  @override
  _JokeInfo get _value => super._value as _JokeInfo;

  @override
  $Res call({
    Object? body = freezed,
    Object? category = freezed,
    Object? id = freezed,
    Object? source = freezed,
    Object? title = freezed,
  }) {
    return _then(_JokeInfo(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeInfo implements _JokeInfo {
  const _$_JokeInfo(
      {this.body, this.category, this.id, this.source, this.title});

  factory _$_JokeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_JokeInfoFromJson(json);

  @override
  final String? body;
  @override
  final String? category;
  @override
  final String? id;
  @override
  final String? source;
  @override
  final String? title;

  @override
  String toString() {
    return 'JokeInfo(body: $body, category: $category, id: $id, source: $source, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JokeInfo &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$JokeInfoCopyWith<_JokeInfo> get copyWith =>
      __$JokeInfoCopyWithImpl<_JokeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeInfoToJson(this);
  }
}

abstract class _JokeInfo implements JokeInfo {
  const factory _JokeInfo(
      {String? body,
      String? category,
      String? id,
      String? source,
      String? title}) = _$_JokeInfo;

  factory _JokeInfo.fromJson(Map<String, dynamic> json) = _$_JokeInfo.fromJson;

  @override
  String? get body;
  @override
  String? get category;
  @override
  String? get id;
  @override
  String? get source;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$JokeInfoCopyWith<_JokeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomRequest _$RandomRequestFromJson(Map<String, dynamic> json) {
  return _RandomRequest.fromJson(json);
}

/// @nodoc
class _$RandomRequestTearOff {
  const _$RandomRequestTearOff();

  _RandomRequest call({int? count}) {
    return _RandomRequest(
      count: count,
    );
  }

  RandomRequest fromJson(Map<String, Object?> json) {
    return RandomRequest.fromJson(json);
  }
}

/// @nodoc
const $RandomRequest = _$RandomRequestTearOff();

/// @nodoc
mixin _$RandomRequest {
  /// the count of random jokes want, maximum: 10
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomRequestCopyWith<RandomRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomRequestCopyWith<$Res> {
  factory $RandomRequestCopyWith(
          RandomRequest value, $Res Function(RandomRequest) then) =
      _$RandomRequestCopyWithImpl<$Res>;
  $Res call({int? count});
}

/// @nodoc
class _$RandomRequestCopyWithImpl<$Res>
    implements $RandomRequestCopyWith<$Res> {
  _$RandomRequestCopyWithImpl(this._value, this._then);

  final RandomRequest _value;
  // ignore: unused_field
  final $Res Function(RandomRequest) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RandomRequestCopyWith<$Res>
    implements $RandomRequestCopyWith<$Res> {
  factory _$RandomRequestCopyWith(
          _RandomRequest value, $Res Function(_RandomRequest) then) =
      __$RandomRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? count});
}

/// @nodoc
class __$RandomRequestCopyWithImpl<$Res>
    extends _$RandomRequestCopyWithImpl<$Res>
    implements _$RandomRequestCopyWith<$Res> {
  __$RandomRequestCopyWithImpl(
      _RandomRequest _value, $Res Function(_RandomRequest) _then)
      : super(_value, (v) => _then(v as _RandomRequest));

  @override
  _RandomRequest get _value => super._value as _RandomRequest;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_RandomRequest(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RandomRequest implements _RandomRequest {
  const _$_RandomRequest({this.count});

  factory _$_RandomRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RandomRequestFromJson(json);

  @override

  /// the count of random jokes want, maximum: 10
  final int? count;

  @override
  String toString() {
    return 'RandomRequest(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RandomRequest &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$RandomRequestCopyWith<_RandomRequest> get copyWith =>
      __$RandomRequestCopyWithImpl<_RandomRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RandomRequestToJson(this);
  }
}

abstract class _RandomRequest implements RandomRequest {
  const factory _RandomRequest({int? count}) = _$_RandomRequest;

  factory _RandomRequest.fromJson(Map<String, dynamic> json) =
      _$_RandomRequest.fromJson;

  @override

  /// the count of random jokes want, maximum: 10
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$RandomRequestCopyWith<_RandomRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomResponse _$RandomResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RandomResponseData.fromJson(json);
    case 'Merr':
      return RandomResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RandomResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RandomResponseTearOff {
  const _$RandomResponseTearOff();

  RandomResponseData call({List<JokeInfo>? jokes}) {
    return RandomResponseData(
      jokes: jokes,
    );
  }

  RandomResponseMerr Merr({Map<String, dynamic>? body}) {
    return RandomResponseMerr(
      body: body,
    );
  }

  RandomResponse fromJson(Map<String, Object?> json) {
    return RandomResponse.fromJson(json);
  }
}

/// @nodoc
const $RandomResponse = _$RandomResponseTearOff();

/// @nodoc
mixin _$RandomResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RandomResponseData value) $default, {
    required TResult Function(RandomResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomResponseCopyWith<$Res> {
  factory $RandomResponseCopyWith(
          RandomResponse value, $Res Function(RandomResponse) then) =
      _$RandomResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RandomResponseCopyWithImpl<$Res>
    implements $RandomResponseCopyWith<$Res> {
  _$RandomResponseCopyWithImpl(this._value, this._then);

  final RandomResponse _value;
  // ignore: unused_field
  final $Res Function(RandomResponse) _then;
}

/// @nodoc
abstract class $RandomResponseDataCopyWith<$Res> {
  factory $RandomResponseDataCopyWith(
          RandomResponseData value, $Res Function(RandomResponseData) then) =
      _$RandomResponseDataCopyWithImpl<$Res>;
  $Res call({List<JokeInfo>? jokes});
}

/// @nodoc
class _$RandomResponseDataCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res>
    implements $RandomResponseDataCopyWith<$Res> {
  _$RandomResponseDataCopyWithImpl(
      RandomResponseData _value, $Res Function(RandomResponseData) _then)
      : super(_value, (v) => _then(v as RandomResponseData));

  @override
  RandomResponseData get _value => super._value as RandomResponseData;

  @override
  $Res call({
    Object? jokes = freezed,
  }) {
    return _then(RandomResponseData(
      jokes: jokes == freezed
          ? _value.jokes
          : jokes // ignore: cast_nullable_to_non_nullable
              as List<JokeInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseData implements RandomResponseData {
  const _$RandomResponseData({this.jokes, String? $type})
      : $type = $type ?? 'default';

  factory _$RandomResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseDataFromJson(json);

  @override
  final List<JokeInfo>? jokes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RandomResponse(jokes: $jokes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RandomResponseData &&
            const DeepCollectionEquality().equals(other.jokes, jokes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jokes));

  @JsonKey(ignore: true)
  @override
  $RandomResponseDataCopyWith<RandomResponseData> get copyWith =>
      _$RandomResponseDataCopyWithImpl<RandomResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(jokes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(jokes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(jokes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RandomResponseData value) $default, {
    required TResult Function(RandomResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomResponseDataToJson(this);
  }
}

abstract class RandomResponseData implements RandomResponse {
  const factory RandomResponseData({List<JokeInfo>? jokes}) =
      _$RandomResponseData;

  factory RandomResponseData.fromJson(Map<String, dynamic> json) =
      _$RandomResponseData.fromJson;

  List<JokeInfo>? get jokes;
  @JsonKey(ignore: true)
  $RandomResponseDataCopyWith<RandomResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomResponseMerrCopyWith<$Res> {
  factory $RandomResponseMerrCopyWith(
          RandomResponseMerr value, $Res Function(RandomResponseMerr) then) =
      _$RandomResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RandomResponseMerrCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res>
    implements $RandomResponseMerrCopyWith<$Res> {
  _$RandomResponseMerrCopyWithImpl(
      RandomResponseMerr _value, $Res Function(RandomResponseMerr) _then)
      : super(_value, (v) => _then(v as RandomResponseMerr));

  @override
  RandomResponseMerr get _value => super._value as RandomResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RandomResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseMerr implements RandomResponseMerr {
  const _$RandomResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RandomResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RandomResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RandomResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RandomResponseMerrCopyWith<RandomResponseMerr> get copyWith =>
      _$RandomResponseMerrCopyWithImpl<RandomResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes)? $default, {
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
    TResult Function(RandomResponseData value) $default, {
    required TResult Function(RandomResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomResponseMerrToJson(this);
  }
}

abstract class RandomResponseMerr implements RandomResponse {
  const factory RandomResponseMerr({Map<String, dynamic>? body}) =
      _$RandomResponseMerr;

  factory RandomResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RandomResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RandomResponseMerrCopyWith<RandomResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
