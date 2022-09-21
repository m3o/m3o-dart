// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequest {
  /// a unique id e.g uuid or my-url
  String? get id => throw _privateConstructorUsedError;

  /// destination url
  String? get destinationURL => throw _privateConstructorUsedError;

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
  $Res call({String? id, String? destinationURL});
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
    Object? id = freezed,
    Object? destinationURL = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$$_CreateRequestCopyWith(
          _$_CreateRequest value, $Res Function(_$_CreateRequest) then) =
      __$$_CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? destinationURL});
}

/// @nodoc
class __$$_CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$$_CreateRequestCopyWith<$Res> {
  __$$_CreateRequestCopyWithImpl(
      _$_CreateRequest _value, $Res Function(_$_CreateRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateRequest));

  @override
  _$_CreateRequest get _value => super._value as _$_CreateRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? destinationURL = freezed,
  }) {
    return _then(_$_CreateRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.id, this.destinationURL});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  /// a unique id e.g uuid or my-url
  @override
  final String? id;

  /// destination url
  @override
  final String? destinationURL;

  @override
  String toString() {
    return 'CreateRequest(id: $id, destinationURL: $destinationURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(destinationURL));

  @JsonKey(ignore: true)
  @override
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
      {final String? id, final String? destinationURL}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// a unique id e.g uuid or my-url
  String? get id;
  @override

  /// destination url
  String? get destinationURL;
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
    TResult Function(URLPair? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(URLPair? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(URLPair? url)? $default, {
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
abstract class _$$CreateResponseDataCopyWith<$Res> {
  factory _$$CreateResponseDataCopyWith(_$CreateResponseData value,
          $Res Function(_$CreateResponseData) then) =
      __$$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({URLPair? url});

  $URLPairCopyWith<$Res>? get url;
}

/// @nodoc
class __$$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements _$$CreateResponseDataCopyWith<$Res> {
  __$$CreateResponseDataCopyWithImpl(
      _$CreateResponseData _value, $Res Function(_$CreateResponseData) _then)
      : super(_value, (v) => _then(v as _$CreateResponseData));

  @override
  _$CreateResponseData get _value => super._value as _$CreateResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$CreateResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as URLPair?,
    ));
  }

  @override
  $URLPairCopyWith<$Res>? get url {
    if (_value.url == null) {
      return null;
    }

    return $URLPairCopyWith<$Res>(_value.url!, (value) {
      return _then(_value.copyWith(url: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.url, final String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override
  final URLPair? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      __$$CreateResponseDataCopyWithImpl<_$CreateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(URLPair? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(URLPair? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(URLPair? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url);
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
    return _$$CreateResponseDataToJson(
      this,
    );
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({final URLPair? url}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  URLPair? get url;
  @JsonKey(ignore: true)
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateResponseMerrCopyWith<$Res> {
  factory _$$CreateResponseMerrCopyWith(_$CreateResponseMerr value,
          $Res Function(_$CreateResponseMerr) then) =
      __$$CreateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements _$$CreateResponseMerrCopyWith<$Res> {
  __$$CreateResponseMerrCopyWithImpl(
      _$CreateResponseMerr _value, $Res Function(_$CreateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CreateResponseMerr));

  @override
  _$CreateResponseMerr get _value => super._value as _$CreateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateResponseMerr(
      body: body == freezed
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
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      __$$CreateResponseMerrCopyWithImpl<_$CreateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(URLPair? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(URLPair? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(URLPair? url)? $default, {
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

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteRequest {
  /// delete by id
  String? get id => throw _privateConstructorUsedError;

  /// delete by shortURL
  String? get shortURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteRequestCopyWith<DeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteRequestCopyWith<$Res> {
  factory $DeleteRequestCopyWith(
          DeleteRequest value, $Res Function(DeleteRequest) then) =
      _$DeleteRequestCopyWithImpl<$Res>;
  $Res call({String? id, String? shortURL});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  final DeleteRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? shortURL});
}

/// @nodoc
class __$$_DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$$_DeleteRequestCopyWith<$Res> {
  __$$_DeleteRequestCopyWithImpl(
      _$_DeleteRequest _value, $Res Function(_$_DeleteRequest) _then)
      : super(_value, (v) => _then(v as _$_DeleteRequest));

  @override
  _$_DeleteRequest get _value => super._value as _$_DeleteRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_$_DeleteRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.id, this.shortURL});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  /// delete by id
  @override
  final String? id;

  /// delete by shortURL
  @override
  final String? shortURL;

  @override
  String toString() {
    return 'DeleteRequest(id: $id, shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteRequestCopyWith<_$_DeleteRequest> get copyWith =>
      __$$_DeleteRequestCopyWithImpl<_$_DeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteRequestToJson(
      this,
    );
  }
}

abstract class _DeleteRequest implements DeleteRequest {
  const factory _DeleteRequest({final String? id, final String? shortURL}) =
      _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// delete by id
  String? get id;
  @override

  /// delete by shortURL
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteRequestCopyWith<_$_DeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteResponse _$DeleteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DeleteResponseData.fromJson(json);
    case 'Merr':
      return DeleteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DeleteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DeleteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteResponseCopyWith<$Res> {
  factory $DeleteResponseCopyWith(
          DeleteResponse value, $Res Function(DeleteResponse) then) =
      _$DeleteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseCopyWith<$Res> {
  _$DeleteResponseCopyWithImpl(this._value, this._then);

  final DeleteResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteResponse) _then;
}

/// @nodoc
abstract class _$$DeleteResponseDataCopyWith<$Res> {
  factory _$$DeleteResponseDataCopyWith(_$DeleteResponseData value,
          $Res Function(_$DeleteResponseData) then) =
      __$$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, (v) => _then(v as _$DeleteResponseData));

  @override
  _$DeleteResponseData get _value => super._value as _$DeleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteResponseData);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteResponseDataToJson(
      this,
    );
  }
}

abstract class DeleteResponseData implements DeleteResponse {
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
}

/// @nodoc
abstract class _$$DeleteResponseMerrCopyWith<$Res> {
  factory _$$DeleteResponseMerrCopyWith(_$DeleteResponseMerr value,
          $Res Function(_$DeleteResponseMerr) then) =
      __$$DeleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements _$$DeleteResponseMerrCopyWith<$Res> {
  __$$DeleteResponseMerrCopyWithImpl(
      _$DeleteResponseMerr _value, $Res Function(_$DeleteResponseMerr) _then)
      : super(_value, (v) => _then(v as _$DeleteResponseMerr));

  @override
  _$DeleteResponseMerr get _value => super._value as _$DeleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseMerr implements DeleteResponseMerr {
  const _$DeleteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DeleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseMerrFromJson(json);

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
    return 'DeleteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      __$$DeleteResponseMerrCopyWithImpl<_$DeleteResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteResponseMerrToJson(
      this,
    );
  }
}

abstract class DeleteResponseMerr implements DeleteResponse {
  const factory DeleteResponseMerr({final Map<String, dynamic>? body}) =
      _$DeleteResponseMerr;

  factory DeleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
mixin _$ListRequest {
  /// filter by short URL, optional
  String? get shortURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestCopyWith<ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
  $Res call({String? shortURL});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(_value.copyWith(
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? shortURL});
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, (v) => _then(v as _$_ListRequest));

  @override
  _$_ListRequest get _value => super._value as _$_ListRequest;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(_$_ListRequest(
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.shortURL});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  /// filter by short URL, optional
  @override
  final String? shortURL;

  @override
  String toString() {
    return 'ListRequest(shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRequest &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      __$$_ListRequestCopyWithImpl<_$_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest({final String? shortURL}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// filter by short URL, optional
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListResponseData.fromJson(json);
    case 'Merr':
      return ListResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(URLPair? urlPairs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(URLPair? urlPairs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(URLPair? urlPairs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res> implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  final ListResponse _value;
  // ignore: unused_field
  final $Res Function(ListResponse) _then;
}

/// @nodoc
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  $Res call({URLPair? urlPairs});

  $URLPairCopyWith<$Res>? get urlPairs;
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, (v) => _then(v as _$ListResponseData));

  @override
  _$ListResponseData get _value => super._value as _$ListResponseData;

  @override
  $Res call({
    Object? urlPairs = freezed,
  }) {
    return _then(_$ListResponseData(
      urlPairs: urlPairs == freezed
          ? _value.urlPairs
          : urlPairs // ignore: cast_nullable_to_non_nullable
              as URLPair?,
    ));
  }

  @override
  $URLPairCopyWith<$Res>? get urlPairs {
    if (_value.urlPairs == null) {
      return null;
    }

    return $URLPairCopyWith<$Res>(_value.urlPairs!, (value) {
      return _then(_value.copyWith(urlPairs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.urlPairs, final String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final URLPair? urlPairs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(urlPairs: $urlPairs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other.urlPairs, urlPairs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(urlPairs));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(URLPair? urlPairs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(urlPairs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(URLPair? urlPairs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(urlPairs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(URLPair? urlPairs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(urlPairs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final URLPair? urlPairs}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  URLPair? get urlPairs;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListResponseMerr));

  @override
  _$ListResponseMerr get _value => super._value as _$ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

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
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(URLPair? urlPairs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(URLPair? urlPairs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(URLPair? urlPairs)? $default, {
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
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseMerrToJson(
      this,
    );
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({final Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveRequest _$ResolveRequestFromJson(Map<String, dynamic> json) {
  return _ResolveRequest.fromJson(json);
}

/// @nodoc
mixin _$ResolveRequest {
  /// resolve by id
  String? get id => throw _privateConstructorUsedError;

  /// short url to resolve
  String? get shortURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveRequestCopyWith<ResolveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveRequestCopyWith<$Res> {
  factory $ResolveRequestCopyWith(
          ResolveRequest value, $Res Function(ResolveRequest) then) =
      _$ResolveRequestCopyWithImpl<$Res>;
  $Res call({String? id, String? shortURL});
}

/// @nodoc
class _$ResolveRequestCopyWithImpl<$Res>
    implements $ResolveRequestCopyWith<$Res> {
  _$ResolveRequestCopyWithImpl(this._value, this._then);

  final ResolveRequest _value;
  // ignore: unused_field
  final $Res Function(ResolveRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ResolveRequestCopyWith<$Res>
    implements $ResolveRequestCopyWith<$Res> {
  factory _$$_ResolveRequestCopyWith(
          _$_ResolveRequest value, $Res Function(_$_ResolveRequest) then) =
      __$$_ResolveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? shortURL});
}

/// @nodoc
class __$$_ResolveRequestCopyWithImpl<$Res>
    extends _$ResolveRequestCopyWithImpl<$Res>
    implements _$$_ResolveRequestCopyWith<$Res> {
  __$$_ResolveRequestCopyWithImpl(
      _$_ResolveRequest _value, $Res Function(_$_ResolveRequest) _then)
      : super(_value, (v) => _then(v as _$_ResolveRequest));

  @override
  _$_ResolveRequest get _value => super._value as _$_ResolveRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_$_ResolveRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResolveRequest implements _ResolveRequest {
  const _$_ResolveRequest({this.id, this.shortURL});

  factory _$_ResolveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveRequestFromJson(json);

  /// resolve by id
  @override
  final String? id;

  /// short url to resolve
  @override
  final String? shortURL;

  @override
  String toString() {
    return 'ResolveRequest(id: $id, shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResolveRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$$_ResolveRequestCopyWith<_$_ResolveRequest> get copyWith =>
      __$$_ResolveRequestCopyWithImpl<_$_ResolveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolveRequestToJson(
      this,
    );
  }
}

abstract class _ResolveRequest implements ResolveRequest {
  const factory _ResolveRequest({final String? id, final String? shortURL}) =
      _$_ResolveRequest;

  factory _ResolveRequest.fromJson(Map<String, dynamic> json) =
      _$_ResolveRequest.fromJson;

  @override

  /// resolve by id
  String? get id;
  @override

  /// short url to resolve
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$$_ResolveRequestCopyWith<_$_ResolveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveResponse _$ResolveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ResolveResponseData.fromJson(json);
    case 'Merr':
      return ResolveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ResolveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ResolveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? destinationURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? destinationURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? destinationURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResolveResponseData value) $default, {
    required TResult Function(ResolveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResolveResponseData value)? $default, {
    TResult Function(ResolveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResolveResponseData value)? $default, {
    TResult Function(ResolveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveResponseCopyWith<$Res> {
  factory $ResolveResponseCopyWith(
          ResolveResponse value, $Res Function(ResolveResponse) then) =
      _$ResolveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResolveResponseCopyWithImpl<$Res>
    implements $ResolveResponseCopyWith<$Res> {
  _$ResolveResponseCopyWithImpl(this._value, this._then);

  final ResolveResponse _value;
  // ignore: unused_field
  final $Res Function(ResolveResponse) _then;
}

/// @nodoc
abstract class _$$ResolveResponseDataCopyWith<$Res> {
  factory _$$ResolveResponseDataCopyWith(_$ResolveResponseData value,
          $Res Function(_$ResolveResponseData) then) =
      __$$ResolveResponseDataCopyWithImpl<$Res>;
  $Res call({String? destinationURL});
}

/// @nodoc
class __$$ResolveResponseDataCopyWithImpl<$Res>
    extends _$ResolveResponseCopyWithImpl<$Res>
    implements _$$ResolveResponseDataCopyWith<$Res> {
  __$$ResolveResponseDataCopyWithImpl(
      _$ResolveResponseData _value, $Res Function(_$ResolveResponseData) _then)
      : super(_value, (v) => _then(v as _$ResolveResponseData));

  @override
  _$ResolveResponseData get _value => super._value as _$ResolveResponseData;

  @override
  $Res call({
    Object? destinationURL = freezed,
  }) {
    return _then(_$ResolveResponseData(
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveResponseData implements ResolveResponseData {
  const _$ResolveResponseData({this.destinationURL, final String? $type})
      : $type = $type ?? 'default';

  factory _$ResolveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ResolveResponseDataFromJson(json);

  @override
  final String? destinationURL;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResolveResponse(destinationURL: $destinationURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveResponseData &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinationURL));

  @JsonKey(ignore: true)
  @override
  _$$ResolveResponseDataCopyWith<_$ResolveResponseData> get copyWith =>
      __$$ResolveResponseDataCopyWithImpl<_$ResolveResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? destinationURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(destinationURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? destinationURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(destinationURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? destinationURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(destinationURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResolveResponseData value) $default, {
    required TResult Function(ResolveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResolveResponseData value)? $default, {
    TResult Function(ResolveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResolveResponseData value)? $default, {
    TResult Function(ResolveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveResponseDataToJson(
      this,
    );
  }
}

abstract class ResolveResponseData implements ResolveResponse {
  const factory ResolveResponseData({final String? destinationURL}) =
      _$ResolveResponseData;

  factory ResolveResponseData.fromJson(Map<String, dynamic> json) =
      _$ResolveResponseData.fromJson;

  String? get destinationURL;
  @JsonKey(ignore: true)
  _$$ResolveResponseDataCopyWith<_$ResolveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResolveResponseMerrCopyWith<$Res> {
  factory _$$ResolveResponseMerrCopyWith(_$ResolveResponseMerr value,
          $Res Function(_$ResolveResponseMerr) then) =
      __$$ResolveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ResolveResponseMerrCopyWithImpl<$Res>
    extends _$ResolveResponseCopyWithImpl<$Res>
    implements _$$ResolveResponseMerrCopyWith<$Res> {
  __$$ResolveResponseMerrCopyWithImpl(
      _$ResolveResponseMerr _value, $Res Function(_$ResolveResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ResolveResponseMerr));

  @override
  _$ResolveResponseMerr get _value => super._value as _$ResolveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ResolveResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveResponseMerr implements ResolveResponseMerr {
  const _$ResolveResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ResolveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ResolveResponseMerrFromJson(json);

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
    return 'ResolveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ResolveResponseMerrCopyWith<_$ResolveResponseMerr> get copyWith =>
      __$$ResolveResponseMerrCopyWithImpl<_$ResolveResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? destinationURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? destinationURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? destinationURL)? $default, {
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
    TResult Function(ResolveResponseData value) $default, {
    required TResult Function(ResolveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResolveResponseData value)? $default, {
    TResult Function(ResolveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResolveResponseData value)? $default, {
    TResult Function(ResolveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveResponseMerrToJson(
      this,
    );
  }
}

abstract class ResolveResponseMerr implements ResolveResponse {
  const factory ResolveResponseMerr({final Map<String, dynamic>? body}) =
      _$ResolveResponseMerr;

  factory ResolveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ResolveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ResolveResponseMerrCopyWith<_$ResolveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ShortenRequest _$ShortenRequestFromJson(Map<String, dynamic> json) {
  return _ShortenRequest.fromJson(json);
}

/// @nodoc
mixin _$ShortenRequest {
  /// the url to shorten
  String? get destinationURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortenRequestCopyWith<ShortenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortenRequestCopyWith<$Res> {
  factory $ShortenRequestCopyWith(
          ShortenRequest value, $Res Function(ShortenRequest) then) =
      _$ShortenRequestCopyWithImpl<$Res>;
  $Res call({String? destinationURL});
}

/// @nodoc
class _$ShortenRequestCopyWithImpl<$Res>
    implements $ShortenRequestCopyWith<$Res> {
  _$ShortenRequestCopyWithImpl(this._value, this._then);

  final ShortenRequest _value;
  // ignore: unused_field
  final $Res Function(ShortenRequest) _then;

  @override
  $Res call({
    Object? destinationURL = freezed,
  }) {
    return _then(_value.copyWith(
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ShortenRequestCopyWith<$Res>
    implements $ShortenRequestCopyWith<$Res> {
  factory _$$_ShortenRequestCopyWith(
          _$_ShortenRequest value, $Res Function(_$_ShortenRequest) then) =
      __$$_ShortenRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? destinationURL});
}

/// @nodoc
class __$$_ShortenRequestCopyWithImpl<$Res>
    extends _$ShortenRequestCopyWithImpl<$Res>
    implements _$$_ShortenRequestCopyWith<$Res> {
  __$$_ShortenRequestCopyWithImpl(
      _$_ShortenRequest _value, $Res Function(_$_ShortenRequest) _then)
      : super(_value, (v) => _then(v as _$_ShortenRequest));

  @override
  _$_ShortenRequest get _value => super._value as _$_ShortenRequest;

  @override
  $Res call({
    Object? destinationURL = freezed,
  }) {
    return _then(_$_ShortenRequest(
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShortenRequest implements _ShortenRequest {
  const _$_ShortenRequest({this.destinationURL});

  factory _$_ShortenRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ShortenRequestFromJson(json);

  /// the url to shorten
  @override
  final String? destinationURL;

  @override
  String toString() {
    return 'ShortenRequest(destinationURL: $destinationURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortenRequest &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinationURL));

  @JsonKey(ignore: true)
  @override
  _$$_ShortenRequestCopyWith<_$_ShortenRequest> get copyWith =>
      __$$_ShortenRequestCopyWithImpl<_$_ShortenRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortenRequestToJson(
      this,
    );
  }
}

abstract class _ShortenRequest implements ShortenRequest {
  const factory _ShortenRequest({final String? destinationURL}) =
      _$_ShortenRequest;

  factory _ShortenRequest.fromJson(Map<String, dynamic> json) =
      _$_ShortenRequest.fromJson;

  @override

  /// the url to shorten
  String? get destinationURL;
  @override
  @JsonKey(ignore: true)
  _$$_ShortenRequestCopyWith<_$_ShortenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ShortenResponse _$ShortenResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ShortenResponseData.fromJson(json);
    case 'Merr':
      return ShortenResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ShortenResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ShortenResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? shortURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? shortURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? shortURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ShortenResponseData value) $default, {
    required TResult Function(ShortenResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShortenResponseData value)? $default, {
    TResult Function(ShortenResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShortenResponseData value)? $default, {
    TResult Function(ShortenResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortenResponseCopyWith<$Res> {
  factory $ShortenResponseCopyWith(
          ShortenResponse value, $Res Function(ShortenResponse) then) =
      _$ShortenResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShortenResponseCopyWithImpl<$Res>
    implements $ShortenResponseCopyWith<$Res> {
  _$ShortenResponseCopyWithImpl(this._value, this._then);

  final ShortenResponse _value;
  // ignore: unused_field
  final $Res Function(ShortenResponse) _then;
}

/// @nodoc
abstract class _$$ShortenResponseDataCopyWith<$Res> {
  factory _$$ShortenResponseDataCopyWith(_$ShortenResponseData value,
          $Res Function(_$ShortenResponseData) then) =
      __$$ShortenResponseDataCopyWithImpl<$Res>;
  $Res call({String? shortURL});
}

/// @nodoc
class __$$ShortenResponseDataCopyWithImpl<$Res>
    extends _$ShortenResponseCopyWithImpl<$Res>
    implements _$$ShortenResponseDataCopyWith<$Res> {
  __$$ShortenResponseDataCopyWithImpl(
      _$ShortenResponseData _value, $Res Function(_$ShortenResponseData) _then)
      : super(_value, (v) => _then(v as _$ShortenResponseData));

  @override
  _$ShortenResponseData get _value => super._value as _$ShortenResponseData;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(_$ShortenResponseData(
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShortenResponseData implements ShortenResponseData {
  const _$ShortenResponseData({this.shortURL, final String? $type})
      : $type = $type ?? 'default';

  factory _$ShortenResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ShortenResponseDataFromJson(json);

  /// the shortened url
  @override
  final String? shortURL;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShortenResponse(shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortenResponseData &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$$ShortenResponseDataCopyWith<_$ShortenResponseData> get copyWith =>
      __$$ShortenResponseDataCopyWithImpl<_$ShortenResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? shortURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(shortURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? shortURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(shortURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? shortURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(shortURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ShortenResponseData value) $default, {
    required TResult Function(ShortenResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShortenResponseData value)? $default, {
    TResult Function(ShortenResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShortenResponseData value)? $default, {
    TResult Function(ShortenResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShortenResponseDataToJson(
      this,
    );
  }
}

abstract class ShortenResponseData implements ShortenResponse {
  const factory ShortenResponseData({final String? shortURL}) =
      _$ShortenResponseData;

  factory ShortenResponseData.fromJson(Map<String, dynamic> json) =
      _$ShortenResponseData.fromJson;

  /// the shortened url
  String? get shortURL;
  @JsonKey(ignore: true)
  _$$ShortenResponseDataCopyWith<_$ShortenResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortenResponseMerrCopyWith<$Res> {
  factory _$$ShortenResponseMerrCopyWith(_$ShortenResponseMerr value,
          $Res Function(_$ShortenResponseMerr) then) =
      __$$ShortenResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ShortenResponseMerrCopyWithImpl<$Res>
    extends _$ShortenResponseCopyWithImpl<$Res>
    implements _$$ShortenResponseMerrCopyWith<$Res> {
  __$$ShortenResponseMerrCopyWithImpl(
      _$ShortenResponseMerr _value, $Res Function(_$ShortenResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ShortenResponseMerr));

  @override
  _$ShortenResponseMerr get _value => super._value as _$ShortenResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ShortenResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShortenResponseMerr implements ShortenResponseMerr {
  const _$ShortenResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ShortenResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ShortenResponseMerrFromJson(json);

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
    return 'ShortenResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortenResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ShortenResponseMerrCopyWith<_$ShortenResponseMerr> get copyWith =>
      __$$ShortenResponseMerrCopyWithImpl<_$ShortenResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? shortURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? shortURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? shortURL)? $default, {
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
    TResult Function(ShortenResponseData value) $default, {
    required TResult Function(ShortenResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShortenResponseData value)? $default, {
    TResult Function(ShortenResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShortenResponseData value)? $default, {
    TResult Function(ShortenResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShortenResponseMerrToJson(
      this,
    );
  }
}

abstract class ShortenResponseMerr implements ShortenResponse {
  const factory ShortenResponseMerr({final Map<String, dynamic>? body}) =
      _$ShortenResponseMerr;

  factory ShortenResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ShortenResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ShortenResponseMerrCopyWith<_$ShortenResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

URLPair _$URLPairFromJson(Map<String, dynamic> json) {
  return _URLPair.fromJson(json);
}

/// @nodoc
mixin _$URLPair {
  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// destination url
  String? get destinationURL => throw _privateConstructorUsedError;

  /// The number of times the short URL has been resolved
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get hitCount => throw _privateConstructorUsedError;

  /// url id
  String? get id => throw _privateConstructorUsedError;

  /// shortened url
  String? get shortURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $URLPairCopyWith<URLPair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URLPairCopyWith<$Res> {
  factory $URLPairCopyWith(URLPair value, $Res Function(URLPair) then) =
      _$URLPairCopyWithImpl<$Res>;
  $Res call(
      {String? created,
      String? destinationURL,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
      String? id,
      String? shortURL});
}

/// @nodoc
class _$URLPairCopyWithImpl<$Res> implements $URLPairCopyWith<$Res> {
  _$URLPairCopyWithImpl(this._value, this._then);

  final URLPair _value;
  // ignore: unused_field
  final $Res Function(URLPair) _then;

  @override
  $Res call({
    Object? created = freezed,
    Object? destinationURL = freezed,
    Object? hitCount = freezed,
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
      hitCount: hitCount == freezed
          ? _value.hitCount
          : hitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_URLPairCopyWith<$Res> implements $URLPairCopyWith<$Res> {
  factory _$$_URLPairCopyWith(
          _$_URLPair value, $Res Function(_$_URLPair) then) =
      __$$_URLPairCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created,
      String? destinationURL,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
      String? id,
      String? shortURL});
}

/// @nodoc
class __$$_URLPairCopyWithImpl<$Res> extends _$URLPairCopyWithImpl<$Res>
    implements _$$_URLPairCopyWith<$Res> {
  __$$_URLPairCopyWithImpl(_$_URLPair _value, $Res Function(_$_URLPair) _then)
      : super(_value, (v) => _then(v as _$_URLPair));

  @override
  _$_URLPair get _value => super._value as _$_URLPair;

  @override
  $Res call({
    Object? created = freezed,
    Object? destinationURL = freezed,
    Object? hitCount = freezed,
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_$_URLPair(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
      hitCount: hitCount == freezed
          ? _value.hitCount
          : hitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_URLPair implements _URLPair {
  const _$_URLPair(
      {this.created,
      this.destinationURL,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.hitCount,
      this.id,
      this.shortURL});

  factory _$_URLPair.fromJson(Map<String, dynamic> json) =>
      _$$_URLPairFromJson(json);

  /// time of creation
  @override
  final String? created;

  /// destination url
  @override
  final String? destinationURL;

  /// The number of times the short URL has been resolved
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? hitCount;

  /// url id
  @override
  final String? id;

  /// shortened url
  @override
  final String? shortURL;

  @override
  String toString() {
    return 'URLPair(created: $created, destinationURL: $destinationURL, hitCount: $hitCount, id: $id, shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_URLPair &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL) &&
            const DeepCollectionEquality().equals(other.hitCount, hitCount) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(destinationURL),
      const DeepCollectionEquality().hash(hitCount),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$$_URLPairCopyWith<_$_URLPair> get copyWith =>
      __$$_URLPairCopyWithImpl<_$_URLPair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_URLPairToJson(
      this,
    );
  }
}

abstract class _URLPair implements URLPair {
  const factory _URLPair(
      {final String? created,
      final String? destinationURL,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? hitCount,
      final String? id,
      final String? shortURL}) = _$_URLPair;

  factory _URLPair.fromJson(Map<String, dynamic> json) = _$_URLPair.fromJson;

  @override

  /// time of creation
  String? get created;
  @override

  /// destination url
  String? get destinationURL;
  @override

  /// The number of times the short URL has been resolved
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get hitCount;
  @override

  /// url id
  String? get id;
  @override

  /// shortened url
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$$_URLPairCopyWith<_$_URLPair> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateRequest {
  /// the destination to update to
  String? get destinationURL => throw _privateConstructorUsedError;

  /// update by id
  String? get id => throw _privateConstructorUsedError;

  /// update by short url
  String? get shortURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateRequestCopyWith<UpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRequestCopyWith<$Res> {
  factory $UpdateRequestCopyWith(
          UpdateRequest value, $Res Function(UpdateRequest) then) =
      _$UpdateRequestCopyWithImpl<$Res>;
  $Res call({String? destinationURL, String? id, String? shortURL});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  final UpdateRequest _value;
  // ignore: unused_field
  final $Res Function(UpdateRequest) _then;

  @override
  $Res call({
    Object? destinationURL = freezed,
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_value.copyWith(
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$$_UpdateRequestCopyWith(
          _$_UpdateRequest value, $Res Function(_$_UpdateRequest) then) =
      __$$_UpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? destinationURL, String? id, String? shortURL});
}

/// @nodoc
class __$$_UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$$_UpdateRequestCopyWith<$Res> {
  __$$_UpdateRequestCopyWithImpl(
      _$_UpdateRequest _value, $Res Function(_$_UpdateRequest) _then)
      : super(_value, (v) => _then(v as _$_UpdateRequest));

  @override
  _$_UpdateRequest get _value => super._value as _$_UpdateRequest;

  @override
  $Res call({
    Object? destinationURL = freezed,
    Object? id = freezed,
    Object? shortURL = freezed,
  }) {
    return _then(_$_UpdateRequest(
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({this.destinationURL, this.id, this.shortURL});

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  /// the destination to update to
  @override
  final String? destinationURL;

  /// update by id
  @override
  final String? id;

  /// update by short url
  @override
  final String? shortURL;

  @override
  String toString() {
    return 'UpdateRequest(destinationURL: $destinationURL, id: $id, shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateRequest &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(destinationURL),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateRequestCopyWith<_$_UpdateRequest> get copyWith =>
      __$$_UpdateRequestCopyWithImpl<_$_UpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateRequestToJson(
      this,
    );
  }
}

abstract class _UpdateRequest implements UpdateRequest {
  const factory _UpdateRequest(
      {final String? destinationURL,
      final String? id,
      final String? shortURL}) = _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// the destination to update to
  String? get destinationURL;
  @override

  /// update by id
  String? get id;
  @override

  /// update by short url
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateRequestCopyWith<_$_UpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateResponse _$UpdateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UpdateResponseData.fromJson(json);
    case 'Merr':
      return UpdateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UpdateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpdateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResponseCopyWith<$Res> {
  factory $UpdateResponseCopyWith(
          UpdateResponse value, $Res Function(UpdateResponse) then) =
      _$UpdateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  final UpdateResponse _value;
  // ignore: unused_field
  final $Res Function(UpdateResponse) _then;
}

/// @nodoc
abstract class _$$UpdateResponseDataCopyWith<$Res> {
  factory _$$UpdateResponseDataCopyWith(_$UpdateResponseData value,
          $Res Function(_$UpdateResponseData) then) =
      __$$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements _$$UpdateResponseDataCopyWith<$Res> {
  __$$UpdateResponseDataCopyWithImpl(
      _$UpdateResponseData _value, $Res Function(_$UpdateResponseData) _then)
      : super(_value, (v) => _then(v as _$UpdateResponseData));

  @override
  _$UpdateResponseData get _value => super._value as _$UpdateResponseData;
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$UpdateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateResponseData);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResponseDataToJson(
      this,
    );
  }
}

abstract class UpdateResponseData implements UpdateResponse {
  const factory UpdateResponseData() = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;
}

/// @nodoc
abstract class _$$UpdateResponseMerrCopyWith<$Res> {
  factory _$$UpdateResponseMerrCopyWith(_$UpdateResponseMerr value,
          $Res Function(_$UpdateResponseMerr) then) =
      __$$UpdateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements _$$UpdateResponseMerrCopyWith<$Res> {
  __$$UpdateResponseMerrCopyWithImpl(
      _$UpdateResponseMerr _value, $Res Function(_$UpdateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$UpdateResponseMerr));

  @override
  _$UpdateResponseMerr get _value => super._value as _$UpdateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UpdateResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseMerr implements UpdateResponseMerr {
  const _$UpdateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UpdateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseMerrFromJson(json);

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
    return 'UpdateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$UpdateResponseMerrCopyWith<_$UpdateResponseMerr> get copyWith =>
      __$$UpdateResponseMerrCopyWithImpl<_$UpdateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResponseMerrToJson(
      this,
    );
  }
}

abstract class UpdateResponseMerr implements UpdateResponse {
  const factory UpdateResponseMerr({final Map<String, dynamic>? body}) =
      _$UpdateResponseMerr;

  factory UpdateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UpdateResponseMerrCopyWith<_$UpdateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
