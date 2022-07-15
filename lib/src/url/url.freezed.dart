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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

  _DeleteRequest call({String? shortURL}) {
    return _DeleteRequest(
      shortURL: shortURL,
    );
  }

  DeleteRequest fromJson(Map<String, Object?> json) {
    return DeleteRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteRequest = _$DeleteRequestTearOff();

/// @nodoc
mixin _$DeleteRequest {
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
  $Res call({String? shortURL});
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
abstract class _$DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestCopyWith(
          _DeleteRequest value, $Res Function(_DeleteRequest) then) =
      __$DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? shortURL});
}

/// @nodoc
class __$DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestCopyWith<$Res> {
  __$DeleteRequestCopyWithImpl(
      _DeleteRequest _value, $Res Function(_DeleteRequest) _then)
      : super(_value, (v) => _then(v as _DeleteRequest));

  @override
  _DeleteRequest get _value => super._value as _DeleteRequest;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(_DeleteRequest(
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
  const _$_DeleteRequest({this.shortURL});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override
  final String? shortURL;

  @override
  String toString() {
    return 'DeleteRequest(shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$DeleteRequestCopyWith<_DeleteRequest> get copyWith =>
      __$DeleteRequestCopyWithImpl<_DeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteRequestToJson(this);
  }
}

abstract class _DeleteRequest implements DeleteRequest {
  const factory _DeleteRequest({String? shortURL}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$DeleteRequestCopyWith<_DeleteRequest> get copyWith =>
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
class _$DeleteResponseTearOff {
  const _$DeleteResponseTearOff();

  DeleteResponseData call() {
    return const DeleteResponseData();
  }

  DeleteResponseMerr Merr({Map<String, dynamic>? body}) {
    return DeleteResponseMerr(
      body: body,
    );
  }

  DeleteResponse fromJson(Map<String, Object?> json) {
    return DeleteResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteResponse = _$DeleteResponseTearOff();

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
abstract class $DeleteResponseDataCopyWith<$Res> {
  factory $DeleteResponseDataCopyWith(
          DeleteResponseData value, $Res Function(DeleteResponseData) then) =
      _$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseDataCopyWith<$Res> {
  _$DeleteResponseDataCopyWithImpl(
      DeleteResponseData _value, $Res Function(DeleteResponseData) _then)
      : super(_value, (v) => _then(v as DeleteResponseData));

  @override
  DeleteResponseData get _value => super._value as DeleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is DeleteResponseData);
  }

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
    return _$$DeleteResponseDataToJson(this);
  }
}

abstract class DeleteResponseData implements DeleteResponse {
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
}

/// @nodoc
abstract class $DeleteResponseMerrCopyWith<$Res> {
  factory $DeleteResponseMerrCopyWith(
          DeleteResponseMerr value, $Res Function(DeleteResponseMerr) then) =
      _$DeleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseMerrCopyWith<$Res> {
  _$DeleteResponseMerrCopyWithImpl(
      DeleteResponseMerr _value, $Res Function(DeleteResponseMerr) _then)
      : super(_value, (v) => _then(v as DeleteResponseMerr));

  @override
  DeleteResponseMerr get _value => super._value as DeleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DeleteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseMerr implements DeleteResponseMerr {
  const _$DeleteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DeleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is DeleteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DeleteResponseMerrCopyWith<DeleteResponseMerr> get copyWith =>
      _$DeleteResponseMerrCopyWithImpl<DeleteResponseMerr>(this, _$identity);

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
    return _$$DeleteResponseMerrToJson(this);
  }
}

abstract class DeleteResponseMerr implements DeleteResponse {
  const factory DeleteResponseMerr({Map<String, dynamic>? body}) =
      _$DeleteResponseMerr;

  factory DeleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DeleteResponseMerrCopyWith<DeleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call({String? shortURL}) {
    return _ListRequest(
      shortURL: shortURL,
    );
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

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
abstract class _$ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? shortURL});
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(_ListRequest(
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

  @override

  /// filter by short URL, optional
  final String? shortURL;

  @override
  String toString() {
    return 'ListRequest(shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListRequest &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$ListRequestCopyWith<_ListRequest> get copyWith =>
      __$ListRequestCopyWithImpl<_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest({String? shortURL}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// filter by short URL, optional
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$ListRequestCopyWith<_ListRequest> get copyWith =>
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
class _$ListResponseTearOff {
  const _$ListResponseTearOff();

  ListResponseData call({URLPair? urlPairs}) {
    return ListResponseData(
      urlPairs: urlPairs,
    );
  }

  ListResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListResponseMerr(
      body: body,
    );
  }

  ListResponse fromJson(Map<String, Object?> json) {
    return ListResponse.fromJson(json);
  }
}

/// @nodoc
const $ListResponse = _$ListResponseTearOff();

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
abstract class $ListResponseDataCopyWith<$Res> {
  factory $ListResponseDataCopyWith(
          ListResponseData value, $Res Function(ListResponseData) then) =
      _$ListResponseDataCopyWithImpl<$Res>;
  $Res call({URLPair? urlPairs});

  $URLPairCopyWith<$Res>? get urlPairs;
}

/// @nodoc
class _$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseDataCopyWith<$Res> {
  _$ListResponseDataCopyWithImpl(
      ListResponseData _value, $Res Function(ListResponseData) _then)
      : super(_value, (v) => _then(v as ListResponseData));

  @override
  ListResponseData get _value => super._value as ListResponseData;

  @override
  $Res call({
    Object? urlPairs = freezed,
  }) {
    return _then(ListResponseData(
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
  const _$ListResponseData({this.urlPairs, String? $type})
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
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.urlPairs, urlPairs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(urlPairs));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

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
    return _$$ListResponseDataToJson(this);
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({URLPair? urlPairs}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  URLPair? get urlPairs;
  @JsonKey(ignore: true)
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseMerrCopyWith<$Res> {
  factory $ListResponseMerrCopyWith(
          ListResponseMerr value, $Res Function(ListResponseMerr) then) =
      _$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseMerrCopyWith<$Res> {
  _$ListResponseMerrCopyWithImpl(
      ListResponseMerr _value, $Res Function(ListResponseMerr) _then)
      : super(_value, (v) => _then(v as ListResponseMerr));

  @override
  ListResponseMerr get _value => super._value as ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ListResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      _$ListResponseMerrCopyWithImpl<ListResponseMerr>(this, _$identity);

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
    return _$$ListResponseMerrToJson(this);
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ProxyRequest _$ProxyRequestFromJson(Map<String, dynamic> json) {
  return _ProxyRequest.fromJson(json);
}

/// @nodoc
class _$ProxyRequestTearOff {
  const _$ProxyRequestTearOff();

  _ProxyRequest call({String? shortURL}) {
    return _ProxyRequest(
      shortURL: shortURL,
    );
  }

  ProxyRequest fromJson(Map<String, Object?> json) {
    return ProxyRequest.fromJson(json);
  }
}

/// @nodoc
const $ProxyRequest = _$ProxyRequestTearOff();

/// @nodoc
mixin _$ProxyRequest {
  /// short url ID, without the domain, eg. if your short URL is
  /// `m3o.one/u/someshorturlid` then pass in `someshorturlid`
  String? get shortURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxyRequestCopyWith<ProxyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyRequestCopyWith<$Res> {
  factory $ProxyRequestCopyWith(
          ProxyRequest value, $Res Function(ProxyRequest) then) =
      _$ProxyRequestCopyWithImpl<$Res>;
  $Res call({String? shortURL});
}

/// @nodoc
class _$ProxyRequestCopyWithImpl<$Res> implements $ProxyRequestCopyWith<$Res> {
  _$ProxyRequestCopyWithImpl(this._value, this._then);

  final ProxyRequest _value;
  // ignore: unused_field
  final $Res Function(ProxyRequest) _then;

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
abstract class _$ProxyRequestCopyWith<$Res>
    implements $ProxyRequestCopyWith<$Res> {
  factory _$ProxyRequestCopyWith(
          _ProxyRequest value, $Res Function(_ProxyRequest) then) =
      __$ProxyRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? shortURL});
}

/// @nodoc
class __$ProxyRequestCopyWithImpl<$Res> extends _$ProxyRequestCopyWithImpl<$Res>
    implements _$ProxyRequestCopyWith<$Res> {
  __$ProxyRequestCopyWithImpl(
      _ProxyRequest _value, $Res Function(_ProxyRequest) _then)
      : super(_value, (v) => _then(v as _ProxyRequest));

  @override
  _ProxyRequest get _value => super._value as _ProxyRequest;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(_ProxyRequest(
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProxyRequest implements _ProxyRequest {
  const _$_ProxyRequest({this.shortURL});

  factory _$_ProxyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ProxyRequestFromJson(json);

  @override

  /// short url ID, without the domain, eg. if your short URL is
  /// `m3o.one/u/someshorturlid` then pass in `someshorturlid`
  final String? shortURL;

  @override
  String toString() {
    return 'ProxyRequest(shortURL: $shortURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProxyRequest &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  _$ProxyRequestCopyWith<_ProxyRequest> get copyWith =>
      __$ProxyRequestCopyWithImpl<_ProxyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProxyRequestToJson(this);
  }
}

abstract class _ProxyRequest implements ProxyRequest {
  const factory _ProxyRequest({String? shortURL}) = _$_ProxyRequest;

  factory _ProxyRequest.fromJson(Map<String, dynamic> json) =
      _$_ProxyRequest.fromJson;

  @override

  /// short url ID, without the domain, eg. if your short URL is
  /// `m3o.one/u/someshorturlid` then pass in `someshorturlid`
  String? get shortURL;
  @override
  @JsonKey(ignore: true)
  _$ProxyRequestCopyWith<_ProxyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ProxyResponse _$ProxyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ProxyResponseData.fromJson(json);
    case 'Merr':
      return ProxyResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProxyResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProxyResponseTearOff {
  const _$ProxyResponseTearOff();

  ProxyResponseData call({String? destinationURL}) {
    return ProxyResponseData(
      destinationURL: destinationURL,
    );
  }

  ProxyResponseMerr Merr({Map<String, dynamic>? body}) {
    return ProxyResponseMerr(
      body: body,
    );
  }

  ProxyResponse fromJson(Map<String, Object?> json) {
    return ProxyResponse.fromJson(json);
  }
}

/// @nodoc
const $ProxyResponse = _$ProxyResponseTearOff();

/// @nodoc
mixin _$ProxyResponse {
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
    TResult Function(ProxyResponseData value) $default, {
    required TResult Function(ProxyResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseCopyWith<$Res> {
  factory $ProxyResponseCopyWith(
          ProxyResponse value, $Res Function(ProxyResponse) then) =
      _$ProxyResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  _$ProxyResponseCopyWithImpl(this._value, this._then);

  final ProxyResponse _value;
  // ignore: unused_field
  final $Res Function(ProxyResponse) _then;
}

/// @nodoc
abstract class $ProxyResponseDataCopyWith<$Res> {
  factory $ProxyResponseDataCopyWith(
          ProxyResponseData value, $Res Function(ProxyResponseData) then) =
      _$ProxyResponseDataCopyWithImpl<$Res>;
  $Res call({String? destinationURL});
}

/// @nodoc
class _$ProxyResponseDataCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseDataCopyWith<$Res> {
  _$ProxyResponseDataCopyWithImpl(
      ProxyResponseData _value, $Res Function(ProxyResponseData) _then)
      : super(_value, (v) => _then(v as ProxyResponseData));

  @override
  ProxyResponseData get _value => super._value as ProxyResponseData;

  @override
  $Res call({
    Object? destinationURL = freezed,
  }) {
    return _then(ProxyResponseData(
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseData implements ProxyResponseData {
  const _$ProxyResponseData({this.destinationURL, String? $type})
      : $type = $type ?? 'default';

  factory _$ProxyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseDataFromJson(json);

  @override
  final String? destinationURL;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse(destinationURL: $destinationURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProxyResponseData &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinationURL));

  @JsonKey(ignore: true)
  @override
  $ProxyResponseDataCopyWith<ProxyResponseData> get copyWith =>
      _$ProxyResponseDataCopyWithImpl<ProxyResponseData>(this, _$identity);

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
    TResult Function(ProxyResponseData value) $default, {
    required TResult Function(ProxyResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseDataToJson(this);
  }
}

abstract class ProxyResponseData implements ProxyResponse {
  const factory ProxyResponseData({String? destinationURL}) =
      _$ProxyResponseData;

  factory ProxyResponseData.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseData.fromJson;

  String? get destinationURL;
  @JsonKey(ignore: true)
  $ProxyResponseDataCopyWith<ProxyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseMerrCopyWith<$Res> {
  factory $ProxyResponseMerrCopyWith(
          ProxyResponseMerr value, $Res Function(ProxyResponseMerr) then) =
      _$ProxyResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ProxyResponseMerrCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseMerrCopyWith<$Res> {
  _$ProxyResponseMerrCopyWithImpl(
      ProxyResponseMerr _value, $Res Function(ProxyResponseMerr) _then)
      : super(_value, (v) => _then(v as ProxyResponseMerr));

  @override
  ProxyResponseMerr get _value => super._value as ProxyResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ProxyResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseMerr implements ProxyResponseMerr {
  const _$ProxyResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ProxyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProxyResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ProxyResponseMerrCopyWith<ProxyResponseMerr> get copyWith =>
      _$ProxyResponseMerrCopyWithImpl<ProxyResponseMerr>(this, _$identity);

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
    TResult Function(ProxyResponseData value) $default, {
    required TResult Function(ProxyResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseMerrToJson(this);
  }
}

abstract class ProxyResponseMerr implements ProxyResponse {
  const factory ProxyResponseMerr({Map<String, dynamic>? body}) =
      _$ProxyResponseMerr;

  factory ProxyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ProxyResponseMerrCopyWith<ProxyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ShortenRequest _$ShortenRequestFromJson(Map<String, dynamic> json) {
  return _ShortenRequest.fromJson(json);
}

/// @nodoc
class _$ShortenRequestTearOff {
  const _$ShortenRequestTearOff();

  _ShortenRequest call({String? destinationURL}) {
    return _ShortenRequest(
      destinationURL: destinationURL,
    );
  }

  ShortenRequest fromJson(Map<String, Object?> json) {
    return ShortenRequest.fromJson(json);
  }
}

/// @nodoc
const $ShortenRequest = _$ShortenRequestTearOff();

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
abstract class _$ShortenRequestCopyWith<$Res>
    implements $ShortenRequestCopyWith<$Res> {
  factory _$ShortenRequestCopyWith(
          _ShortenRequest value, $Res Function(_ShortenRequest) then) =
      __$ShortenRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? destinationURL});
}

/// @nodoc
class __$ShortenRequestCopyWithImpl<$Res>
    extends _$ShortenRequestCopyWithImpl<$Res>
    implements _$ShortenRequestCopyWith<$Res> {
  __$ShortenRequestCopyWithImpl(
      _ShortenRequest _value, $Res Function(_ShortenRequest) _then)
      : super(_value, (v) => _then(v as _ShortenRequest));

  @override
  _ShortenRequest get _value => super._value as _ShortenRequest;

  @override
  $Res call({
    Object? destinationURL = freezed,
  }) {
    return _then(_ShortenRequest(
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

  @override

  /// the url to shorten
  final String? destinationURL;

  @override
  String toString() {
    return 'ShortenRequest(destinationURL: $destinationURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShortenRequest &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinationURL));

  @JsonKey(ignore: true)
  @override
  _$ShortenRequestCopyWith<_ShortenRequest> get copyWith =>
      __$ShortenRequestCopyWithImpl<_ShortenRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortenRequestToJson(this);
  }
}

abstract class _ShortenRequest implements ShortenRequest {
  const factory _ShortenRequest({String? destinationURL}) = _$_ShortenRequest;

  factory _ShortenRequest.fromJson(Map<String, dynamic> json) =
      _$_ShortenRequest.fromJson;

  @override

  /// the url to shorten
  String? get destinationURL;
  @override
  @JsonKey(ignore: true)
  _$ShortenRequestCopyWith<_ShortenRequest> get copyWith =>
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
class _$ShortenResponseTearOff {
  const _$ShortenResponseTearOff();

  ShortenResponseData call({String? shortURL}) {
    return ShortenResponseData(
      shortURL: shortURL,
    );
  }

  ShortenResponseMerr Merr({Map<String, dynamic>? body}) {
    return ShortenResponseMerr(
      body: body,
    );
  }

  ShortenResponse fromJson(Map<String, Object?> json) {
    return ShortenResponse.fromJson(json);
  }
}

/// @nodoc
const $ShortenResponse = _$ShortenResponseTearOff();

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
abstract class $ShortenResponseDataCopyWith<$Res> {
  factory $ShortenResponseDataCopyWith(
          ShortenResponseData value, $Res Function(ShortenResponseData) then) =
      _$ShortenResponseDataCopyWithImpl<$Res>;
  $Res call({String? shortURL});
}

/// @nodoc
class _$ShortenResponseDataCopyWithImpl<$Res>
    extends _$ShortenResponseCopyWithImpl<$Res>
    implements $ShortenResponseDataCopyWith<$Res> {
  _$ShortenResponseDataCopyWithImpl(
      ShortenResponseData _value, $Res Function(ShortenResponseData) _then)
      : super(_value, (v) => _then(v as ShortenResponseData));

  @override
  ShortenResponseData get _value => super._value as ShortenResponseData;

  @override
  $Res call({
    Object? shortURL = freezed,
  }) {
    return _then(ShortenResponseData(
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
  const _$ShortenResponseData({this.shortURL, String? $type})
      : $type = $type ?? 'default';

  factory _$ShortenResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ShortenResponseDataFromJson(json);

  @override

  /// the shortened url
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
            other is ShortenResponseData &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shortURL));

  @JsonKey(ignore: true)
  @override
  $ShortenResponseDataCopyWith<ShortenResponseData> get copyWith =>
      _$ShortenResponseDataCopyWithImpl<ShortenResponseData>(this, _$identity);

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
    return _$$ShortenResponseDataToJson(this);
  }
}

abstract class ShortenResponseData implements ShortenResponse {
  const factory ShortenResponseData({String? shortURL}) = _$ShortenResponseData;

  factory ShortenResponseData.fromJson(Map<String, dynamic> json) =
      _$ShortenResponseData.fromJson;

  /// the shortened url
  String? get shortURL;
  @JsonKey(ignore: true)
  $ShortenResponseDataCopyWith<ShortenResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortenResponseMerrCopyWith<$Res> {
  factory $ShortenResponseMerrCopyWith(
          ShortenResponseMerr value, $Res Function(ShortenResponseMerr) then) =
      _$ShortenResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ShortenResponseMerrCopyWithImpl<$Res>
    extends _$ShortenResponseCopyWithImpl<$Res>
    implements $ShortenResponseMerrCopyWith<$Res> {
  _$ShortenResponseMerrCopyWithImpl(
      ShortenResponseMerr _value, $Res Function(ShortenResponseMerr) _then)
      : super(_value, (v) => _then(v as ShortenResponseMerr));

  @override
  ShortenResponseMerr get _value => super._value as ShortenResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ShortenResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShortenResponseMerr implements ShortenResponseMerr {
  const _$ShortenResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ShortenResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ShortenResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ShortenResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ShortenResponseMerrCopyWith<ShortenResponseMerr> get copyWith =>
      _$ShortenResponseMerrCopyWithImpl<ShortenResponseMerr>(this, _$identity);

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
    return _$$ShortenResponseMerrToJson(this);
  }
}

abstract class ShortenResponseMerr implements ShortenResponse {
  const factory ShortenResponseMerr({Map<String, dynamic>? body}) =
      _$ShortenResponseMerr;

  factory ShortenResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ShortenResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ShortenResponseMerrCopyWith<ShortenResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

URLPair _$URLPairFromJson(Map<String, dynamic> json) {
  return _URLPair.fromJson(json);
}

/// @nodoc
class _$URLPairTearOff {
  const _$URLPairTearOff();

  _URLPair call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
      String? shortURL,
      String? created,
      String? destinationURL}) {
    return _URLPair(
      hitCount: hitCount,
      shortURL: shortURL,
      created: created,
      destinationURL: destinationURL,
    );
  }

  URLPair fromJson(Map<String, Object?> json) {
    return URLPair.fromJson(json);
  }
}

/// @nodoc
const $URLPair = _$URLPairTearOff();

/// @nodoc
mixin _$URLPair {
  /// The number of times the short URL has been resolved
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get hitCount => throw _privateConstructorUsedError;

  /// shortened url
  String? get shortURL => throw _privateConstructorUsedError;

  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// destination url
  String? get destinationURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $URLPairCopyWith<URLPair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URLPairCopyWith<$Res> {
  factory $URLPairCopyWith(URLPair value, $Res Function(URLPair) then) =
      _$URLPairCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
      String? shortURL,
      String? created,
      String? destinationURL});
}

/// @nodoc
class _$URLPairCopyWithImpl<$Res> implements $URLPairCopyWith<$Res> {
  _$URLPairCopyWithImpl(this._value, this._then);

  final URLPair _value;
  // ignore: unused_field
  final $Res Function(URLPair) _then;

  @override
  $Res call({
    Object? hitCount = freezed,
    Object? shortURL = freezed,
    Object? created = freezed,
    Object? destinationURL = freezed,
  }) {
    return _then(_value.copyWith(
      hitCount: hitCount == freezed
          ? _value.hitCount
          : hitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationURL: destinationURL == freezed
          ? _value.destinationURL
          : destinationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$URLPairCopyWith<$Res> implements $URLPairCopyWith<$Res> {
  factory _$URLPairCopyWith(_URLPair value, $Res Function(_URLPair) then) =
      __$URLPairCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
      String? shortURL,
      String? created,
      String? destinationURL});
}

/// @nodoc
class __$URLPairCopyWithImpl<$Res> extends _$URLPairCopyWithImpl<$Res>
    implements _$URLPairCopyWith<$Res> {
  __$URLPairCopyWithImpl(_URLPair _value, $Res Function(_URLPair) _then)
      : super(_value, (v) => _then(v as _URLPair));

  @override
  _URLPair get _value => super._value as _URLPair;

  @override
  $Res call({
    Object? hitCount = freezed,
    Object? shortURL = freezed,
    Object? created = freezed,
    Object? destinationURL = freezed,
  }) {
    return _then(_URLPair(
      hitCount: hitCount == freezed
          ? _value.hitCount
          : hitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      shortURL: shortURL == freezed
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
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
class _$_URLPair implements _URLPair {
  const _$_URLPair(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.hitCount,
      this.shortURL,
      this.created,
      this.destinationURL});

  factory _$_URLPair.fromJson(Map<String, dynamic> json) =>
      _$$_URLPairFromJson(json);

  @override

  /// The number of times the short URL has been resolved
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? hitCount;
  @override

  /// shortened url
  final String? shortURL;
  @override

  /// time of creation
  final String? created;
  @override

  /// destination url
  final String? destinationURL;

  @override
  String toString() {
    return 'URLPair(hitCount: $hitCount, shortURL: $shortURL, created: $created, destinationURL: $destinationURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _URLPair &&
            const DeepCollectionEquality().equals(other.hitCount, hitCount) &&
            const DeepCollectionEquality().equals(other.shortURL, shortURL) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.destinationURL, destinationURL));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hitCount),
      const DeepCollectionEquality().hash(shortURL),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(destinationURL));

  @JsonKey(ignore: true)
  @override
  _$URLPairCopyWith<_URLPair> get copyWith =>
      __$URLPairCopyWithImpl<_URLPair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_URLPairToJson(this);
  }
}

abstract class _URLPair implements URLPair {
  const factory _URLPair(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
      String? shortURL,
      String? created,
      String? destinationURL}) = _$_URLPair;

  factory _URLPair.fromJson(Map<String, dynamic> json) = _$_URLPair.fromJson;

  @override

  /// The number of times the short URL has been resolved
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get hitCount;
  @override

  /// shortened url
  String? get shortURL;
  @override

  /// time of creation
  String? get created;
  @override

  /// destination url
  String? get destinationURL;
  @override
  @JsonKey(ignore: true)
  _$URLPairCopyWith<_URLPair> get copyWith =>
      throw _privateConstructorUsedError;
}
