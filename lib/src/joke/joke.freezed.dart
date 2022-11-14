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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeInfo _$JokeInfoFromJson(Map<String, dynamic> json) {
  return _JokeInfo.fromJson(json);
}

/// @nodoc
mixin _$JokeInfo {
  String? get source => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeInfoCopyWith<JokeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeInfoCopyWith<$Res> {
  factory $JokeInfoCopyWith(JokeInfo value, $Res Function(JokeInfo) then) =
      _$JokeInfoCopyWithImpl<$Res, JokeInfo>;
  @useResult
  $Res call(
      {String? source,
      String? title,
      String? body,
      String? category,
      String? id});
}

/// @nodoc
class _$JokeInfoCopyWithImpl<$Res, $Val extends JokeInfo>
    implements $JokeInfoCopyWith<$Res> {
  _$JokeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? category = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JokeInfoCopyWith<$Res> implements $JokeInfoCopyWith<$Res> {
  factory _$$_JokeInfoCopyWith(
          _$_JokeInfo value, $Res Function(_$_JokeInfo) then) =
      __$$_JokeInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? source,
      String? title,
      String? body,
      String? category,
      String? id});
}

/// @nodoc
class __$$_JokeInfoCopyWithImpl<$Res>
    extends _$JokeInfoCopyWithImpl<$Res, _$_JokeInfo>
    implements _$$_JokeInfoCopyWith<$Res> {
  __$$_JokeInfoCopyWithImpl(
      _$_JokeInfo _value, $Res Function(_$_JokeInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? category = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_JokeInfo(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeInfo implements _JokeInfo {
  const _$_JokeInfo(
      {this.source, this.title, this.body, this.category, this.id});

  factory _$_JokeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_JokeInfoFromJson(json);

  @override
  final String? source;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? category;
  @override
  final String? id;

  @override
  String toString() {
    return 'JokeInfo(source: $source, title: $title, body: $body, category: $category, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokeInfo &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, source, title, body, category, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokeInfoCopyWith<_$_JokeInfo> get copyWith =>
      __$$_JokeInfoCopyWithImpl<_$_JokeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeInfoToJson(
      this,
    );
  }
}

abstract class _JokeInfo implements JokeInfo {
  const factory _JokeInfo(
      {final String? source,
      final String? title,
      final String? body,
      final String? category,
      final String? id}) = _$_JokeInfo;

  factory _JokeInfo.fromJson(Map<String, dynamic> json) = _$_JokeInfo.fromJson;

  @override
  String? get source;
  @override
  String? get title;
  @override
  String? get body;
  @override
  String? get category;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_JokeInfoCopyWith<_$_JokeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomRequest _$RandomRequestFromJson(Map<String, dynamic> json) {
  return _RandomRequest.fromJson(json);
}

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
      _$RandomRequestCopyWithImpl<$Res, RandomRequest>;
  @useResult
  $Res call({int? count});
}

/// @nodoc
class _$RandomRequestCopyWithImpl<$Res, $Val extends RandomRequest>
    implements $RandomRequestCopyWith<$Res> {
  _$RandomRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RandomRequestCopyWith<$Res>
    implements $RandomRequestCopyWith<$Res> {
  factory _$$_RandomRequestCopyWith(
          _$_RandomRequest value, $Res Function(_$_RandomRequest) then) =
      __$$_RandomRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count});
}

/// @nodoc
class __$$_RandomRequestCopyWithImpl<$Res>
    extends _$RandomRequestCopyWithImpl<$Res, _$_RandomRequest>
    implements _$$_RandomRequestCopyWith<$Res> {
  __$$_RandomRequestCopyWithImpl(
      _$_RandomRequest _value, $Res Function(_$_RandomRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_RandomRequest(
      count: freezed == count
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

  /// the count of random jokes want, maximum: 10
  @override
  final int? count;

  @override
  String toString() {
    return 'RandomRequest(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RandomRequest &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RandomRequestCopyWith<_$_RandomRequest> get copyWith =>
      __$$_RandomRequestCopyWithImpl<_$_RandomRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RandomRequestToJson(
      this,
    );
  }
}

abstract class _RandomRequest implements RandomRequest {
  const factory _RandomRequest({final int? count}) = _$_RandomRequest;

  factory _RandomRequest.fromJson(Map<String, dynamic> json) =
      _$_RandomRequest.fromJson;

  @override

  /// the count of random jokes want, maximum: 10
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_RandomRequestCopyWith<_$_RandomRequest> get copyWith =>
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
mixin _$RandomResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<JokeInfo>? jokes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<JokeInfo>? jokes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RandomResponseData value)? $default, {
    TResult? Function(RandomResponseMerr value)? Merr,
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
      _$RandomResponseCopyWithImpl<$Res, RandomResponse>;
}

/// @nodoc
class _$RandomResponseCopyWithImpl<$Res, $Val extends RandomResponse>
    implements $RandomResponseCopyWith<$Res> {
  _$RandomResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RandomResponseDataCopyWith<$Res> {
  factory _$$RandomResponseDataCopyWith(_$RandomResponseData value,
          $Res Function(_$RandomResponseData) then) =
      __$$RandomResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<JokeInfo>? jokes});
}

/// @nodoc
class __$$RandomResponseDataCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res, _$RandomResponseData>
    implements _$$RandomResponseDataCopyWith<$Res> {
  __$$RandomResponseDataCopyWithImpl(
      _$RandomResponseData _value, $Res Function(_$RandomResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jokes = freezed,
  }) {
    return _then(_$RandomResponseData(
      jokes: freezed == jokes
          ? _value._jokes
          : jokes // ignore: cast_nullable_to_non_nullable
              as List<JokeInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseData implements RandomResponseData {
  const _$RandomResponseData({final List<JokeInfo>? jokes, final String? $type})
      : _jokes = jokes,
        $type = $type ?? 'default';

  factory _$RandomResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseDataFromJson(json);

  final List<JokeInfo>? _jokes;
  @override
  List<JokeInfo>? get jokes {
    final value = _jokes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$RandomResponseData &&
            const DeepCollectionEquality().equals(other._jokes, _jokes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_jokes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomResponseDataCopyWith<_$RandomResponseData> get copyWith =>
      __$$RandomResponseDataCopyWithImpl<_$RandomResponseData>(
          this, _$identity);

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
    TResult? Function(List<JokeInfo>? jokes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RandomResponseData value)? $default, {
    TResult? Function(RandomResponseMerr value)? Merr,
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
    return _$$RandomResponseDataToJson(
      this,
    );
  }
}

abstract class RandomResponseData implements RandomResponse {
  const factory RandomResponseData({final List<JokeInfo>? jokes}) =
      _$RandomResponseData;

  factory RandomResponseData.fromJson(Map<String, dynamic> json) =
      _$RandomResponseData.fromJson;

  List<JokeInfo>? get jokes;
  @JsonKey(ignore: true)
  _$$RandomResponseDataCopyWith<_$RandomResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RandomResponseMerrCopyWith<$Res> {
  factory _$$RandomResponseMerrCopyWith(_$RandomResponseMerr value,
          $Res Function(_$RandomResponseMerr) then) =
      __$$RandomResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RandomResponseMerrCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res, _$RandomResponseMerr>
    implements _$$RandomResponseMerrCopyWith<$Res> {
  __$$RandomResponseMerrCopyWithImpl(
      _$RandomResponseMerr _value, $Res Function(_$RandomResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RandomResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseMerr implements RandomResponseMerr {
  const _$RandomResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RandomResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseMerrFromJson(json);

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
    return 'RandomResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomResponseMerrCopyWith<_$RandomResponseMerr> get copyWith =>
      __$$RandomResponseMerrCopyWithImpl<_$RandomResponseMerr>(
          this, _$identity);

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
    TResult? Function(List<JokeInfo>? jokes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RandomResponseData value)? $default, {
    TResult? Function(RandomResponseMerr value)? Merr,
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
    return _$$RandomResponseMerrToJson(
      this,
    );
  }
}

abstract class RandomResponseMerr implements RandomResponse {
  const factory RandomResponseMerr({final Map<String, dynamic>? body}) =
      _$RandomResponseMerr;

  factory RandomResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RandomResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RandomResponseMerrCopyWith<_$RandomResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
