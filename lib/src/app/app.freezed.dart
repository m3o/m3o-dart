// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app.dart';

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

  _DeleteRequest call({String? name}) {
    return _DeleteRequest(
      name: name,
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
  /// name of the app
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_DeleteRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.name});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override

  /// name of the app
  final String? name;

  @override
  String toString() {
    return 'DeleteRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

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
  const factory _DeleteRequest({String? name}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// name of the app
  String? get name;
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

  _ListRequest call() {
    return const _ListRequest();
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

/// @nodoc
mixin _$ListRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;
}

/// @nodoc
abstract class _$ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest();

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override
  String toString() {
    return 'ListRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest() = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;
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

  ListResponseData call({List<Service>? services}) {
    return ListResponseData(
      services: services,
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
    TResult Function(List<Service>? services) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Service>? services)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Service>? services)? $default, {
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
  $Res call({List<Service>? services});
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
    Object? services = freezed,
  }) {
    return _then(ListResponseData(
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.services, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override

  /// all the apps
  final List<Service>? services;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.services, services));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(services));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Service>? services) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(services);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Service>? services)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(services);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Service>? services)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(services);
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
  const factory ListResponseData({List<Service>? services}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  /// all the apps
  List<Service>? get services;
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
    TResult Function(List<Service>? services) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Service>? services)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Service>? services)? $default, {
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

LogsRequest _$LogsRequestFromJson(Map<String, dynamic> json) {
  return _LogsRequest.fromJson(json);
}

/// @nodoc
class _$LogsRequestTearOff {
  const _$LogsRequestTearOff();

  _LogsRequest call({String? logs_type, String? name}) {
    return _LogsRequest(
      logs_type: logs_type,
      name: name,
    );
  }

  LogsRequest fromJson(Map<String, Object?> json) {
    return LogsRequest.fromJson(json);
  }
}

/// @nodoc
const $LogsRequest = _$LogsRequestTearOff();

/// @nodoc
mixin _$LogsRequest {
  /// type of logs to retrieve, currently supported options - "build"
  String? get logs_type => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogsRequestCopyWith<LogsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsRequestCopyWith<$Res> {
  factory $LogsRequestCopyWith(
          LogsRequest value, $Res Function(LogsRequest) then) =
      _$LogsRequestCopyWithImpl<$Res>;
  $Res call({String? logs_type, String? name});
}

/// @nodoc
class _$LogsRequestCopyWithImpl<$Res> implements $LogsRequestCopyWith<$Res> {
  _$LogsRequestCopyWithImpl(this._value, this._then);

  final LogsRequest _value;
  // ignore: unused_field
  final $Res Function(LogsRequest) _then;

  @override
  $Res call({
    Object? logs_type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      logs_type: logs_type == freezed
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LogsRequestCopyWith<$Res>
    implements $LogsRequestCopyWith<$Res> {
  factory _$LogsRequestCopyWith(
          _LogsRequest value, $Res Function(_LogsRequest) then) =
      __$LogsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? logs_type, String? name});
}

/// @nodoc
class __$LogsRequestCopyWithImpl<$Res> extends _$LogsRequestCopyWithImpl<$Res>
    implements _$LogsRequestCopyWith<$Res> {
  __$LogsRequestCopyWithImpl(
      _LogsRequest _value, $Res Function(_LogsRequest) _then)
      : super(_value, (v) => _then(v as _LogsRequest));

  @override
  _LogsRequest get _value => super._value as _LogsRequest;

  @override
  $Res call({
    Object? logs_type = freezed,
    Object? name = freezed,
  }) {
    return _then(_LogsRequest(
      logs_type: logs_type == freezed
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
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
class _$_LogsRequest implements _LogsRequest {
  const _$_LogsRequest({this.logs_type, this.name});

  factory _$_LogsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LogsRequestFromJson(json);

  @override

  /// type of logs to retrieve, currently supported options - "build"
  final String? logs_type;
  @override

  /// name of the app
  final String? name;

  @override
  String toString() {
    return 'LogsRequest(logs_type: $logs_type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogsRequest &&
            const DeepCollectionEquality().equals(other.logs_type, logs_type) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(logs_type),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$LogsRequestCopyWith<_LogsRequest> get copyWith =>
      __$LogsRequestCopyWithImpl<_LogsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogsRequestToJson(this);
  }
}

abstract class _LogsRequest implements LogsRequest {
  const factory _LogsRequest({String? logs_type, String? name}) =
      _$_LogsRequest;

  factory _LogsRequest.fromJson(Map<String, dynamic> json) =
      _$_LogsRequest.fromJson;

  @override

  /// type of logs to retrieve, currently supported options - "build"
  String? get logs_type;
  @override

  /// name of the app
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$LogsRequestCopyWith<_LogsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LogsResponse _$LogsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LogsResponseData.fromJson(json);
    case 'Merr':
      return LogsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LogsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LogsResponseTearOff {
  const _$LogsResponseTearOff();

  LogsResponseData call({String? logs}) {
    return LogsResponseData(
      logs: logs,
    );
  }

  LogsResponseMerr Merr({Map<String, dynamic>? body}) {
    return LogsResponseMerr(
      body: body,
    );
  }

  LogsResponse fromJson(Map<String, Object?> json) {
    return LogsResponse.fromJson(json);
  }
}

/// @nodoc
const $LogsResponse = _$LogsResponseTearOff();

/// @nodoc
mixin _$LogsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogsResponseData value) $default, {
    required TResult Function(LogsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsResponseCopyWith<$Res> {
  factory $LogsResponseCopyWith(
          LogsResponse value, $Res Function(LogsResponse) then) =
      _$LogsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogsResponseCopyWithImpl<$Res> implements $LogsResponseCopyWith<$Res> {
  _$LogsResponseCopyWithImpl(this._value, this._then);

  final LogsResponse _value;
  // ignore: unused_field
  final $Res Function(LogsResponse) _then;
}

/// @nodoc
abstract class $LogsResponseDataCopyWith<$Res> {
  factory $LogsResponseDataCopyWith(
          LogsResponseData value, $Res Function(LogsResponseData) then) =
      _$LogsResponseDataCopyWithImpl<$Res>;
  $Res call({String? logs});
}

/// @nodoc
class _$LogsResponseDataCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res>
    implements $LogsResponseDataCopyWith<$Res> {
  _$LogsResponseDataCopyWithImpl(
      LogsResponseData _value, $Res Function(LogsResponseData) _then)
      : super(_value, (v) => _then(v as LogsResponseData));

  @override
  LogsResponseData get _value => super._value as LogsResponseData;

  @override
  $Res call({
    Object? logs = freezed,
  }) {
    return _then(LogsResponseData(
      logs: logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseData implements LogsResponseData {
  const _$LogsResponseData({this.logs, String? $type})
      : $type = $type ?? 'default';

  factory _$LogsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LogsResponseDataFromJson(json);

  @override
  final String? logs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogsResponse(logs: $logs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogsResponseData &&
            const DeepCollectionEquality().equals(other.logs, logs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(logs));

  @JsonKey(ignore: true)
  @override
  $LogsResponseDataCopyWith<LogsResponseData> get copyWith =>
      _$LogsResponseDataCopyWithImpl<LogsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(logs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(logs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(logs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogsResponseData value) $default, {
    required TResult Function(LogsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogsResponseDataToJson(this);
  }
}

abstract class LogsResponseData implements LogsResponse {
  const factory LogsResponseData({String? logs}) = _$LogsResponseData;

  factory LogsResponseData.fromJson(Map<String, dynamic> json) =
      _$LogsResponseData.fromJson;

  String? get logs;
  @JsonKey(ignore: true)
  $LogsResponseDataCopyWith<LogsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsResponseMerrCopyWith<$Res> {
  factory $LogsResponseMerrCopyWith(
          LogsResponseMerr value, $Res Function(LogsResponseMerr) then) =
      _$LogsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LogsResponseMerrCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res>
    implements $LogsResponseMerrCopyWith<$Res> {
  _$LogsResponseMerrCopyWithImpl(
      LogsResponseMerr _value, $Res Function(LogsResponseMerr) _then)
      : super(_value, (v) => _then(v as LogsResponseMerr));

  @override
  LogsResponseMerr get _value => super._value as LogsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LogsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseMerr implements LogsResponseMerr {
  const _$LogsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LogsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LogsResponseMerrCopyWith<LogsResponseMerr> get copyWith =>
      _$LogsResponseMerrCopyWithImpl<LogsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
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
    TResult Function(LogsResponseData value) $default, {
    required TResult Function(LogsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogsResponseMerrToJson(this);
  }
}

abstract class LogsResponseMerr implements LogsResponse {
  const factory LogsResponseMerr({Map<String, dynamic>? body}) =
      _$LogsResponseMerr;

  factory LogsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LogsResponseMerrCopyWith<LogsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RegionsRequest _$RegionsRequestFromJson(Map<String, dynamic> json) {
  return _RegionsRequest.fromJson(json);
}

/// @nodoc
class _$RegionsRequestTearOff {
  const _$RegionsRequestTearOff();

  _RegionsRequest call() {
    return const _RegionsRequest();
  }

  RegionsRequest fromJson(Map<String, Object?> json) {
    return RegionsRequest.fromJson(json);
  }
}

/// @nodoc
const $RegionsRequest = _$RegionsRequestTearOff();

/// @nodoc
mixin _$RegionsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsRequestCopyWith<$Res> {
  factory $RegionsRequestCopyWith(
          RegionsRequest value, $Res Function(RegionsRequest) then) =
      _$RegionsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegionsRequestCopyWithImpl<$Res>
    implements $RegionsRequestCopyWith<$Res> {
  _$RegionsRequestCopyWithImpl(this._value, this._then);

  final RegionsRequest _value;
  // ignore: unused_field
  final $Res Function(RegionsRequest) _then;
}

/// @nodoc
abstract class _$RegionsRequestCopyWith<$Res> {
  factory _$RegionsRequestCopyWith(
          _RegionsRequest value, $Res Function(_RegionsRequest) then) =
      __$RegionsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegionsRequestCopyWithImpl<$Res>
    extends _$RegionsRequestCopyWithImpl<$Res>
    implements _$RegionsRequestCopyWith<$Res> {
  __$RegionsRequestCopyWithImpl(
      _RegionsRequest _value, $Res Function(_RegionsRequest) _then)
      : super(_value, (v) => _then(v as _RegionsRequest));

  @override
  _RegionsRequest get _value => super._value as _RegionsRequest;
}

/// @nodoc
@JsonSerializable()
class _$_RegionsRequest implements _RegionsRequest {
  const _$_RegionsRequest();

  factory _$_RegionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RegionsRequestFromJson(json);

  @override
  String toString() {
    return 'RegionsRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RegionsRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionsRequestToJson(this);
  }
}

abstract class _RegionsRequest implements RegionsRequest {
  const factory _RegionsRequest() = _$_RegionsRequest;

  factory _RegionsRequest.fromJson(Map<String, dynamic> json) =
      _$_RegionsRequest.fromJson;
}

RegionsResponse _$RegionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RegionsResponseData.fromJson(json);
    case 'Merr':
      return RegionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RegionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RegionsResponseTearOff {
  const _$RegionsResponseTearOff();

  RegionsResponseData call({List<String>? regions}) {
    return RegionsResponseData(
      regions: regions,
    );
  }

  RegionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return RegionsResponseMerr(
      body: body,
    );
  }

  RegionsResponse fromJson(Map<String, Object?> json) {
    return RegionsResponse.fromJson(json);
  }
}

/// @nodoc
const $RegionsResponse = _$RegionsResponseTearOff();

/// @nodoc
mixin _$RegionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegionsResponseData value) $default, {
    required TResult Function(RegionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsResponseCopyWith<$Res> {
  factory $RegionsResponseCopyWith(
          RegionsResponse value, $Res Function(RegionsResponse) then) =
      _$RegionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegionsResponseCopyWithImpl<$Res>
    implements $RegionsResponseCopyWith<$Res> {
  _$RegionsResponseCopyWithImpl(this._value, this._then);

  final RegionsResponse _value;
  // ignore: unused_field
  final $Res Function(RegionsResponse) _then;
}

/// @nodoc
abstract class $RegionsResponseDataCopyWith<$Res> {
  factory $RegionsResponseDataCopyWith(
          RegionsResponseData value, $Res Function(RegionsResponseData) then) =
      _$RegionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? regions});
}

/// @nodoc
class _$RegionsResponseDataCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res>
    implements $RegionsResponseDataCopyWith<$Res> {
  _$RegionsResponseDataCopyWithImpl(
      RegionsResponseData _value, $Res Function(RegionsResponseData) _then)
      : super(_value, (v) => _then(v as RegionsResponseData));

  @override
  RegionsResponseData get _value => super._value as RegionsResponseData;

  @override
  $Res call({
    Object? regions = freezed,
  }) {
    return _then(RegionsResponseData(
      regions: regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseData implements RegionsResponseData {
  const _$RegionsResponseData({this.regions, String? $type})
      : $type = $type ?? 'default';

  factory _$RegionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseDataFromJson(json);

  @override
  final List<String>? regions;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegionsResponse(regions: $regions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegionsResponseData &&
            const DeepCollectionEquality().equals(other.regions, regions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(regions));

  @JsonKey(ignore: true)
  @override
  $RegionsResponseDataCopyWith<RegionsResponseData> get copyWith =>
      _$RegionsResponseDataCopyWithImpl<RegionsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(regions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(regions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(regions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegionsResponseData value) $default, {
    required TResult Function(RegionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionsResponseDataToJson(this);
  }
}

abstract class RegionsResponseData implements RegionsResponse {
  const factory RegionsResponseData({List<String>? regions}) =
      _$RegionsResponseData;

  factory RegionsResponseData.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseData.fromJson;

  List<String>? get regions;
  @JsonKey(ignore: true)
  $RegionsResponseDataCopyWith<RegionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsResponseMerrCopyWith<$Res> {
  factory $RegionsResponseMerrCopyWith(
          RegionsResponseMerr value, $Res Function(RegionsResponseMerr) then) =
      _$RegionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RegionsResponseMerrCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res>
    implements $RegionsResponseMerrCopyWith<$Res> {
  _$RegionsResponseMerrCopyWithImpl(
      RegionsResponseMerr _value, $Res Function(RegionsResponseMerr) _then)
      : super(_value, (v) => _then(v as RegionsResponseMerr));

  @override
  RegionsResponseMerr get _value => super._value as RegionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RegionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseMerr implements RegionsResponseMerr {
  const _$RegionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RegionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RegionsResponseMerrCopyWith<RegionsResponseMerr> get copyWith =>
      _$RegionsResponseMerrCopyWithImpl<RegionsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
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
    TResult Function(RegionsResponseData value) $default, {
    required TResult Function(RegionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionsResponseMerrToJson(this);
  }
}

abstract class RegionsResponseMerr implements RegionsResponse {
  const factory RegionsResponseMerr({Map<String, dynamic>? body}) =
      _$RegionsResponseMerr;

  factory RegionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RegionsResponseMerrCopyWith<RegionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Reservation _$ReservationFromJson(Map<String, dynamic> json) {
  return _Reservation.fromJson(json);
}

/// @nodoc
class _$ReservationTearOff {
  const _$ReservationTearOff();

  _Reservation call(
      {String? expires,
      String? name,
      String? owner,
      String? token,
      String? created}) {
    return _Reservation(
      expires: expires,
      name: name,
      owner: owner,
      token: token,
      created: created,
    );
  }

  Reservation fromJson(Map<String, Object?> json) {
    return Reservation.fromJson(json);
  }
}

/// @nodoc
const $Reservation = _$ReservationTearOff();

/// @nodoc
mixin _$Reservation {
  /// time reservation expires
  String? get expires => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  String? get owner => throw _privateConstructorUsedError;

  /// associated token
  String? get token => throw _privateConstructorUsedError;

  /// time of reservation
  String? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReservationCopyWith<Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationCopyWith<$Res> {
  factory $ReservationCopyWith(
          Reservation value, $Res Function(Reservation) then) =
      _$ReservationCopyWithImpl<$Res>;
  $Res call(
      {String? expires,
      String? name,
      String? owner,
      String? token,
      String? created});
}

/// @nodoc
class _$ReservationCopyWithImpl<$Res> implements $ReservationCopyWith<$Res> {
  _$ReservationCopyWithImpl(this._value, this._then);

  final Reservation _value;
  // ignore: unused_field
  final $Res Function(Reservation) _then;

  @override
  $Res call({
    Object? expires = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? token = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReservationCopyWith<$Res>
    implements $ReservationCopyWith<$Res> {
  factory _$ReservationCopyWith(
          _Reservation value, $Res Function(_Reservation) then) =
      __$ReservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? expires,
      String? name,
      String? owner,
      String? token,
      String? created});
}

/// @nodoc
class __$ReservationCopyWithImpl<$Res> extends _$ReservationCopyWithImpl<$Res>
    implements _$ReservationCopyWith<$Res> {
  __$ReservationCopyWithImpl(
      _Reservation _value, $Res Function(_Reservation) _then)
      : super(_value, (v) => _then(v as _Reservation));

  @override
  _Reservation get _value => super._value as _Reservation;

  @override
  $Res call({
    Object? expires = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? token = freezed,
    Object? created = freezed,
  }) {
    return _then(_Reservation(
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reservation implements _Reservation {
  const _$_Reservation(
      {this.expires, this.name, this.owner, this.token, this.created});

  factory _$_Reservation.fromJson(Map<String, dynamic> json) =>
      _$$_ReservationFromJson(json);

  @override

  /// time reservation expires
  final String? expires;
  @override

  /// name of the app
  final String? name;
  @override

  /// owner id
  final String? owner;
  @override

  /// associated token
  final String? token;
  @override

  /// time of reservation
  final String? created;

  @override
  String toString() {
    return 'Reservation(expires: $expires, name: $name, owner: $owner, token: $token, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reservation &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$ReservationCopyWith<_Reservation> get copyWith =>
      __$ReservationCopyWithImpl<_Reservation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReservationToJson(this);
  }
}

abstract class _Reservation implements Reservation {
  const factory _Reservation(
      {String? expires,
      String? name,
      String? owner,
      String? token,
      String? created}) = _$_Reservation;

  factory _Reservation.fromJson(Map<String, dynamic> json) =
      _$_Reservation.fromJson;

  @override

  /// time reservation expires
  String? get expires;
  @override

  /// name of the app
  String? get name;
  @override

  /// owner id
  String? get owner;
  @override

  /// associated token
  String? get token;
  @override

  /// time of reservation
  String? get created;
  @override
  @JsonKey(ignore: true)
  _$ReservationCopyWith<_Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

ReserveRequest _$ReserveRequestFromJson(Map<String, dynamic> json) {
  return _ReserveRequest.fromJson(json);
}

/// @nodoc
class _$ReserveRequestTearOff {
  const _$ReserveRequestTearOff();

  _ReserveRequest call({String? name}) {
    return _ReserveRequest(
      name: name,
    );
  }

  ReserveRequest fromJson(Map<String, Object?> json) {
    return ReserveRequest.fromJson(json);
  }
}

/// @nodoc
const $ReserveRequest = _$ReserveRequestTearOff();

/// @nodoc
mixin _$ReserveRequest {
  /// name of your app e.g helloworld
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReserveRequestCopyWith<ReserveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveRequestCopyWith<$Res> {
  factory $ReserveRequestCopyWith(
          ReserveRequest value, $Res Function(ReserveRequest) then) =
      _$ReserveRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$ReserveRequestCopyWithImpl<$Res>
    implements $ReserveRequestCopyWith<$Res> {
  _$ReserveRequestCopyWithImpl(this._value, this._then);

  final ReserveRequest _value;
  // ignore: unused_field
  final $Res Function(ReserveRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReserveRequestCopyWith<$Res>
    implements $ReserveRequestCopyWith<$Res> {
  factory _$ReserveRequestCopyWith(
          _ReserveRequest value, $Res Function(_ReserveRequest) then) =
      __$ReserveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$ReserveRequestCopyWithImpl<$Res>
    extends _$ReserveRequestCopyWithImpl<$Res>
    implements _$ReserveRequestCopyWith<$Res> {
  __$ReserveRequestCopyWithImpl(
      _ReserveRequest _value, $Res Function(_ReserveRequest) _then)
      : super(_value, (v) => _then(v as _ReserveRequest));

  @override
  _ReserveRequest get _value => super._value as _ReserveRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ReserveRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReserveRequest implements _ReserveRequest {
  const _$_ReserveRequest({this.name});

  factory _$_ReserveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReserveRequestFromJson(json);

  @override

  /// name of your app e.g helloworld
  final String? name;

  @override
  String toString() {
    return 'ReserveRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReserveRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ReserveRequestCopyWith<_ReserveRequest> get copyWith =>
      __$ReserveRequestCopyWithImpl<_ReserveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReserveRequestToJson(this);
  }
}

abstract class _ReserveRequest implements ReserveRequest {
  const factory _ReserveRequest({String? name}) = _$_ReserveRequest;

  factory _ReserveRequest.fromJson(Map<String, dynamic> json) =
      _$_ReserveRequest.fromJson;

  @override

  /// name of your app e.g helloworld
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$ReserveRequestCopyWith<_ReserveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReserveResponse _$ReserveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReserveResponseData.fromJson(json);
    case 'Merr':
      return ReserveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReserveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReserveResponseTearOff {
  const _$ReserveResponseTearOff();

  ReserveResponseData call({Reservation? reservation}) {
    return ReserveResponseData(
      reservation: reservation,
    );
  }

  ReserveResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReserveResponseMerr(
      body: body,
    );
  }

  ReserveResponse fromJson(Map<String, Object?> json) {
    return ReserveResponse.fromJson(json);
  }
}

/// @nodoc
const $ReserveResponse = _$ReserveResponseTearOff();

/// @nodoc
mixin _$ReserveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReserveResponseData value) $default, {
    required TResult Function(ReserveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveResponseCopyWith<$Res> {
  factory $ReserveResponseCopyWith(
          ReserveResponse value, $Res Function(ReserveResponse) then) =
      _$ReserveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReserveResponseCopyWithImpl<$Res>
    implements $ReserveResponseCopyWith<$Res> {
  _$ReserveResponseCopyWithImpl(this._value, this._then);

  final ReserveResponse _value;
  // ignore: unused_field
  final $Res Function(ReserveResponse) _then;
}

/// @nodoc
abstract class $ReserveResponseDataCopyWith<$Res> {
  factory $ReserveResponseDataCopyWith(
          ReserveResponseData value, $Res Function(ReserveResponseData) then) =
      _$ReserveResponseDataCopyWithImpl<$Res>;
  $Res call({Reservation? reservation});

  $ReservationCopyWith<$Res>? get reservation;
}

/// @nodoc
class _$ReserveResponseDataCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res>
    implements $ReserveResponseDataCopyWith<$Res> {
  _$ReserveResponseDataCopyWithImpl(
      ReserveResponseData _value, $Res Function(ReserveResponseData) _then)
      : super(_value, (v) => _then(v as ReserveResponseData));

  @override
  ReserveResponseData get _value => super._value as ReserveResponseData;

  @override
  $Res call({
    Object? reservation = freezed,
  }) {
    return _then(ReserveResponseData(
      reservation: reservation == freezed
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation?,
    ));
  }

  @override
  $ReservationCopyWith<$Res>? get reservation {
    if (_value.reservation == null) {
      return null;
    }

    return $ReservationCopyWith<$Res>(_value.reservation!, (value) {
      return _then(_value.copyWith(reservation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveResponseData implements ReserveResponseData {
  const _$ReserveResponseData({this.reservation, String? $type})
      : $type = $type ?? 'default';

  factory _$ReserveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseDataFromJson(json);

  @override

  /// The app reservation
  final Reservation? reservation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReserveResponse(reservation: $reservation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReserveResponseData &&
            const DeepCollectionEquality()
                .equals(other.reservation, reservation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(reservation));

  @JsonKey(ignore: true)
  @override
  $ReserveResponseDataCopyWith<ReserveResponseData> get copyWith =>
      _$ReserveResponseDataCopyWithImpl<ReserveResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(reservation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(reservation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(reservation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReserveResponseData value) $default, {
    required TResult Function(ReserveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveResponseDataToJson(this);
  }
}

abstract class ReserveResponseData implements ReserveResponse {
  const factory ReserveResponseData({Reservation? reservation}) =
      _$ReserveResponseData;

  factory ReserveResponseData.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseData.fromJson;

  /// The app reservation
  Reservation? get reservation;
  @JsonKey(ignore: true)
  $ReserveResponseDataCopyWith<ReserveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveResponseMerrCopyWith<$Res> {
  factory $ReserveResponseMerrCopyWith(
          ReserveResponseMerr value, $Res Function(ReserveResponseMerr) then) =
      _$ReserveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReserveResponseMerrCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res>
    implements $ReserveResponseMerrCopyWith<$Res> {
  _$ReserveResponseMerrCopyWithImpl(
      ReserveResponseMerr _value, $Res Function(ReserveResponseMerr) _then)
      : super(_value, (v) => _then(v as ReserveResponseMerr));

  @override
  ReserveResponseMerr get _value => super._value as ReserveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReserveResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveResponseMerr implements ReserveResponseMerr {
  const _$ReserveResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReserveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReserveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReserveResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReserveResponseMerrCopyWith<ReserveResponseMerr> get copyWith =>
      _$ReserveResponseMerrCopyWithImpl<ReserveResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
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
    TResult Function(ReserveResponseData value) $default, {
    required TResult Function(ReserveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveResponseMerrToJson(this);
  }
}

abstract class ReserveResponseMerr implements ReserveResponse {
  const factory ReserveResponseMerr({Map<String, dynamic>? body}) =
      _$ReserveResponseMerr;

  factory ReserveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReserveResponseMerrCopyWith<ReserveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveRequest _$ResolveRequestFromJson(Map<String, dynamic> json) {
  return _ResolveRequest.fromJson(json);
}

/// @nodoc
class _$ResolveRequestTearOff {
  const _$ResolveRequestTearOff();

  _ResolveRequest call({String? id}) {
    return _ResolveRequest(
      id: id,
    );
  }

  ResolveRequest fromJson(Map<String, Object?> json) {
    return ResolveRequest.fromJson(json);
  }
}

/// @nodoc
const $ResolveRequest = _$ResolveRequestTearOff();

/// @nodoc
mixin _$ResolveRequest {
  /// the service id
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({String? id});
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResolveRequestCopyWith<$Res>
    implements $ResolveRequestCopyWith<$Res> {
  factory _$ResolveRequestCopyWith(
          _ResolveRequest value, $Res Function(_ResolveRequest) then) =
      __$ResolveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$ResolveRequestCopyWithImpl<$Res>
    extends _$ResolveRequestCopyWithImpl<$Res>
    implements _$ResolveRequestCopyWith<$Res> {
  __$ResolveRequestCopyWithImpl(
      _ResolveRequest _value, $Res Function(_ResolveRequest) _then)
      : super(_value, (v) => _then(v as _ResolveRequest));

  @override
  _ResolveRequest get _value => super._value as _ResolveRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ResolveRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResolveRequest implements _ResolveRequest {
  const _$_ResolveRequest({this.id});

  factory _$_ResolveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveRequestFromJson(json);

  @override

  /// the service id
  final String? id;

  @override
  String toString() {
    return 'ResolveRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResolveRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ResolveRequestCopyWith<_ResolveRequest> get copyWith =>
      __$ResolveRequestCopyWithImpl<_ResolveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolveRequestToJson(this);
  }
}

abstract class _ResolveRequest implements ResolveRequest {
  const factory _ResolveRequest({String? id}) = _$_ResolveRequest;

  factory _ResolveRequest.fromJson(Map<String, dynamic> json) =
      _$_ResolveRequest.fromJson;

  @override

  /// the service id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$ResolveRequestCopyWith<_ResolveRequest> get copyWith =>
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
class _$ResolveResponseTearOff {
  const _$ResolveResponseTearOff();

  ResolveResponseData call({String? url}) {
    return ResolveResponseData(
      url: url,
    );
  }

  ResolveResponseMerr Merr({Map<String, dynamic>? body}) {
    return ResolveResponseMerr(
      body: body,
    );
  }

  ResolveResponse fromJson(Map<String, Object?> json) {
    return ResolveResponse.fromJson(json);
  }
}

/// @nodoc
const $ResolveResponse = _$ResolveResponseTearOff();

/// @nodoc
mixin _$ResolveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url)? $default, {
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
abstract class $ResolveResponseDataCopyWith<$Res> {
  factory $ResolveResponseDataCopyWith(
          ResolveResponseData value, $Res Function(ResolveResponseData) then) =
      _$ResolveResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$ResolveResponseDataCopyWithImpl<$Res>
    extends _$ResolveResponseCopyWithImpl<$Res>
    implements $ResolveResponseDataCopyWith<$Res> {
  _$ResolveResponseDataCopyWithImpl(
      ResolveResponseData _value, $Res Function(ResolveResponseData) _then)
      : super(_value, (v) => _then(v as ResolveResponseData));

  @override
  ResolveResponseData get _value => super._value as ResolveResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(ResolveResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveResponseData implements ResolveResponseData {
  const _$ResolveResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$ResolveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ResolveResponseDataFromJson(json);

  @override

  /// the end provider url
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResolveResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResolveResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $ResolveResponseDataCopyWith<ResolveResponseData> get copyWith =>
      _$ResolveResponseDataCopyWithImpl<ResolveResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url)? $default, {
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
    return _$$ResolveResponseDataToJson(this);
  }
}

abstract class ResolveResponseData implements ResolveResponse {
  const factory ResolveResponseData({String? url}) = _$ResolveResponseData;

  factory ResolveResponseData.fromJson(Map<String, dynamic> json) =
      _$ResolveResponseData.fromJson;

  /// the end provider url
  String? get url;
  @JsonKey(ignore: true)
  $ResolveResponseDataCopyWith<ResolveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveResponseMerrCopyWith<$Res> {
  factory $ResolveResponseMerrCopyWith(
          ResolveResponseMerr value, $Res Function(ResolveResponseMerr) then) =
      _$ResolveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ResolveResponseMerrCopyWithImpl<$Res>
    extends _$ResolveResponseCopyWithImpl<$Res>
    implements $ResolveResponseMerrCopyWith<$Res> {
  _$ResolveResponseMerrCopyWithImpl(
      ResolveResponseMerr _value, $Res Function(ResolveResponseMerr) _then)
      : super(_value, (v) => _then(v as ResolveResponseMerr));

  @override
  ResolveResponseMerr get _value => super._value as ResolveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ResolveResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveResponseMerr implements ResolveResponseMerr {
  const _$ResolveResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ResolveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ResolveResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ResolveResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ResolveResponseMerrCopyWith<ResolveResponseMerr> get copyWith =>
      _$ResolveResponseMerrCopyWithImpl<ResolveResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url)? $default, {
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
    return _$$ResolveResponseMerrToJson(this);
  }
}

abstract class ResolveResponseMerr implements ResolveResponse {
  const factory ResolveResponseMerr({Map<String, dynamic>? body}) =
      _$ResolveResponseMerr;

  factory ResolveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ResolveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ResolveResponseMerrCopyWith<ResolveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RunRequest _$RunRequestFromJson(Map<String, dynamic> json) {
  return _RunRequest.fromJson(json);
}

/// @nodoc
class _$RunRequestTearOff {
  const _$RunRequestTearOff();

  _RunRequest call(
      {String? name,
      int? port,
      String? region,
      String? repo,
      String? branch,
      Map<String, String>? env_vars}) {
    return _RunRequest(
      name: name,
      port: port,
      region: region,
      repo: repo,
      branch: branch,
      env_vars: env_vars,
    );
  }

  RunRequest fromJson(Map<String, Object?> json) {
    return RunRequest.fromJson(json);
  }
}

/// @nodoc
const $RunRequest = _$RunRequestTearOff();

/// @nodoc
mixin _$RunRequest {
  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// port to run on
  int? get port => throw _privateConstructorUsedError;

  /// region to run in
  String? get region => throw _privateConstructorUsedError;

  /// source repository
  String? get repo => throw _privateConstructorUsedError;

  /// branch. defaults to master
  String? get branch => throw _privateConstructorUsedError;

  /// associated env vars to pass in
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunRequestCopyWith<RunRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunRequestCopyWith<$Res> {
  factory $RunRequestCopyWith(
          RunRequest value, $Res Function(RunRequest) then) =
      _$RunRequestCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      int? port,
      String? region,
      String? repo,
      String? branch,
      Map<String, String>? env_vars});
}

/// @nodoc
class _$RunRequestCopyWithImpl<$Res> implements $RunRequestCopyWith<$Res> {
  _$RunRequestCopyWithImpl(this._value, this._then);

  final RunRequest _value;
  // ignore: unused_field
  final $Res Function(RunRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? port = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? branch = freezed,
    Object? env_vars = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
abstract class _$RunRequestCopyWith<$Res> implements $RunRequestCopyWith<$Res> {
  factory _$RunRequestCopyWith(
          _RunRequest value, $Res Function(_RunRequest) then) =
      __$RunRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      int? port,
      String? region,
      String? repo,
      String? branch,
      Map<String, String>? env_vars});
}

/// @nodoc
class __$RunRequestCopyWithImpl<$Res> extends _$RunRequestCopyWithImpl<$Res>
    implements _$RunRequestCopyWith<$Res> {
  __$RunRequestCopyWithImpl(
      _RunRequest _value, $Res Function(_RunRequest) _then)
      : super(_value, (v) => _then(v as _RunRequest));

  @override
  _RunRequest get _value => super._value as _RunRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? port = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? branch = freezed,
    Object? env_vars = freezed,
  }) {
    return _then(_RunRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunRequest implements _RunRequest {
  const _$_RunRequest(
      {this.name,
      this.port,
      this.region,
      this.repo,
      this.branch,
      this.env_vars});

  factory _$_RunRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RunRequestFromJson(json);

  @override

  /// name of the app
  final String? name;
  @override

  /// port to run on
  final int? port;
  @override

  /// region to run in
  final String? region;
  @override

  /// source repository
  final String? repo;
  @override

  /// branch. defaults to master
  final String? branch;
  @override

  /// associated env vars to pass in
  final Map<String, String>? env_vars;

  @override
  String toString() {
    return 'RunRequest(name: $name, port: $port, region: $region, repo: $repo, branch: $branch, env_vars: $env_vars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RunRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.repo, repo) &&
            const DeepCollectionEquality().equals(other.branch, branch) &&
            const DeepCollectionEquality().equals(other.env_vars, env_vars));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(repo),
      const DeepCollectionEquality().hash(branch),
      const DeepCollectionEquality().hash(env_vars));

  @JsonKey(ignore: true)
  @override
  _$RunRequestCopyWith<_RunRequest> get copyWith =>
      __$RunRequestCopyWithImpl<_RunRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunRequestToJson(this);
  }
}

abstract class _RunRequest implements RunRequest {
  const factory _RunRequest(
      {String? name,
      int? port,
      String? region,
      String? repo,
      String? branch,
      Map<String, String>? env_vars}) = _$_RunRequest;

  factory _RunRequest.fromJson(Map<String, dynamic> json) =
      _$_RunRequest.fromJson;

  @override

  /// name of the app
  String? get name;
  @override

  /// port to run on
  int? get port;
  @override

  /// region to run in
  String? get region;
  @override

  /// source repository
  String? get repo;
  @override

  /// branch. defaults to master
  String? get branch;
  @override

  /// associated env vars to pass in
  Map<String, String>? get env_vars;
  @override
  @JsonKey(ignore: true)
  _$RunRequestCopyWith<_RunRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RunResponse _$RunResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RunResponseData.fromJson(json);
    case 'Merr':
      return RunResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RunResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RunResponseTearOff {
  const _$RunResponseTearOff();

  RunResponseData call({Service? service}) {
    return RunResponseData(
      service: service,
    );
  }

  RunResponseMerr Merr({Map<String, dynamic>? body}) {
    return RunResponseMerr(
      body: body,
    );
  }

  RunResponse fromJson(Map<String, Object?> json) {
    return RunResponse.fromJson(json);
  }
}

/// @nodoc
const $RunResponse = _$RunResponseTearOff();

/// @nodoc
mixin _$RunResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RunResponseData value) $default, {
    required TResult Function(RunResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RunResponseData value)? $default, {
    TResult Function(RunResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RunResponseData value)? $default, {
    TResult Function(RunResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunResponseCopyWith<$Res> {
  factory $RunResponseCopyWith(
          RunResponse value, $Res Function(RunResponse) then) =
      _$RunResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RunResponseCopyWithImpl<$Res> implements $RunResponseCopyWith<$Res> {
  _$RunResponseCopyWithImpl(this._value, this._then);

  final RunResponse _value;
  // ignore: unused_field
  final $Res Function(RunResponse) _then;
}

/// @nodoc
abstract class $RunResponseDataCopyWith<$Res> {
  factory $RunResponseDataCopyWith(
          RunResponseData value, $Res Function(RunResponseData) then) =
      _$RunResponseDataCopyWithImpl<$Res>;
  $Res call({Service? service});

  $ServiceCopyWith<$Res>? get service;
}

/// @nodoc
class _$RunResponseDataCopyWithImpl<$Res>
    extends _$RunResponseCopyWithImpl<$Res>
    implements $RunResponseDataCopyWith<$Res> {
  _$RunResponseDataCopyWithImpl(
      RunResponseData _value, $Res Function(RunResponseData) _then)
      : super(_value, (v) => _then(v as RunResponseData));

  @override
  RunResponseData get _value => super._value as RunResponseData;

  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(RunResponseData(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
    ));
  }

  @override
  $ServiceCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $ServiceCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RunResponseData implements RunResponseData {
  const _$RunResponseData({this.service, String? $type})
      : $type = $type ?? 'default';

  factory _$RunResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RunResponseDataFromJson(json);

  @override

  /// The running service
  final Service? service;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RunResponse(service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RunResponseData &&
            const DeepCollectionEquality().equals(other.service, service));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(service));

  @JsonKey(ignore: true)
  @override
  $RunResponseDataCopyWith<RunResponseData> get copyWith =>
      _$RunResponseDataCopyWithImpl<RunResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(service);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(service);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(service);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RunResponseData value) $default, {
    required TResult Function(RunResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RunResponseData value)? $default, {
    TResult Function(RunResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RunResponseData value)? $default, {
    TResult Function(RunResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RunResponseDataToJson(this);
  }
}

abstract class RunResponseData implements RunResponse {
  const factory RunResponseData({Service? service}) = _$RunResponseData;

  factory RunResponseData.fromJson(Map<String, dynamic> json) =
      _$RunResponseData.fromJson;

  /// The running service
  Service? get service;
  @JsonKey(ignore: true)
  $RunResponseDataCopyWith<RunResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunResponseMerrCopyWith<$Res> {
  factory $RunResponseMerrCopyWith(
          RunResponseMerr value, $Res Function(RunResponseMerr) then) =
      _$RunResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RunResponseMerrCopyWithImpl<$Res>
    extends _$RunResponseCopyWithImpl<$Res>
    implements $RunResponseMerrCopyWith<$Res> {
  _$RunResponseMerrCopyWithImpl(
      RunResponseMerr _value, $Res Function(RunResponseMerr) _then)
      : super(_value, (v) => _then(v as RunResponseMerr));

  @override
  RunResponseMerr get _value => super._value as RunResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RunResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunResponseMerr implements RunResponseMerr {
  const _$RunResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$RunResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RunResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RunResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RunResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RunResponseMerrCopyWith<RunResponseMerr> get copyWith =>
      _$RunResponseMerrCopyWithImpl<RunResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
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
    TResult Function(RunResponseData value) $default, {
    required TResult Function(RunResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RunResponseData value)? $default, {
    TResult Function(RunResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RunResponseData value)? $default, {
    TResult Function(RunResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RunResponseMerrToJson(this);
  }
}

abstract class RunResponseMerr implements RunResponse {
  const factory RunResponseMerr({Map<String, dynamic>? body}) =
      _$RunResponseMerr;

  factory RunResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RunResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RunResponseMerrCopyWith<RunResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
class _$ServiceTearOff {
  const _$ServiceTearOff();

  _Service call(
      {String? id,
      String? name,
      int? port,
      String? branch,
      String? created,
      List<String>? custom_domains,
      Map<String, String>? env_vars,
      String? region,
      String? repo,
      String? status,
      String? updated,
      String? url}) {
    return _Service(
      id: id,
      name: name,
      port: port,
      branch: branch,
      created: created,
      custom_domains: custom_domains,
      env_vars: env_vars,
      region: region,
      repo: repo,
      status: status,
      updated: updated,
      url: url,
    );
  }

  Service fromJson(Map<String, Object?> json) {
    return Service.fromJson(json);
  }
}

/// @nodoc
const $Service = _$ServiceTearOff();

/// @nodoc
mixin _$Service {
  /// unique id
  String? get id => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// port running on
  int? get port => throw _privateConstructorUsedError;

  /// branch of code
  String? get branch => throw _privateConstructorUsedError;

  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// custom domains
  List<String>? get custom_domains => throw _privateConstructorUsedError;

  /// associated env vars
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  /// region running in
  String? get region => throw _privateConstructorUsedError;

  /// source repository
  String? get repo => throw _privateConstructorUsedError;

  /// status of the app
  String? get status => throw _privateConstructorUsedError;

  /// last updated
  String? get updated => throw _privateConstructorUsedError;

  /// app url
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      int? port,
      String? branch,
      String? created,
      List<String>? custom_domains,
      Map<String, String>? env_vars,
      String? region,
      String? repo,
      String? status,
      String? updated,
      String? url});
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res> implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  final Service _value;
  // ignore: unused_field
  final $Res Function(Service) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? port = freezed,
    Object? branch = freezed,
    Object? created = freezed,
    Object? custom_domains = freezed,
    Object? env_vars = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? status = freezed,
    Object? updated = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      custom_domains: custom_domains == freezed
          ? _value.custom_domains
          : custom_domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$ServiceCopyWith(_Service value, $Res Function(_Service) then) =
      __$ServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      int? port,
      String? branch,
      String? created,
      List<String>? custom_domains,
      Map<String, String>? env_vars,
      String? region,
      String? repo,
      String? status,
      String? updated,
      String? url});
}

/// @nodoc
class __$ServiceCopyWithImpl<$Res> extends _$ServiceCopyWithImpl<$Res>
    implements _$ServiceCopyWith<$Res> {
  __$ServiceCopyWithImpl(_Service _value, $Res Function(_Service) _then)
      : super(_value, (v) => _then(v as _Service));

  @override
  _Service get _value => super._value as _Service;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? port = freezed,
    Object? branch = freezed,
    Object? created = freezed,
    Object? custom_domains = freezed,
    Object? env_vars = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? status = freezed,
    Object? updated = freezed,
    Object? url = freezed,
  }) {
    return _then(_Service(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      custom_domains: custom_domains == freezed
          ? _value.custom_domains
          : custom_domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Service implements _Service {
  const _$_Service(
      {this.id,
      this.name,
      this.port,
      this.branch,
      this.created,
      this.custom_domains,
      this.env_vars,
      this.region,
      this.repo,
      this.status,
      this.updated,
      this.url});

  factory _$_Service.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceFromJson(json);

  @override

  /// unique id
  final String? id;
  @override

  /// name of the app
  final String? name;
  @override

  /// port running on
  final int? port;
  @override

  /// branch of code
  final String? branch;
  @override

  /// time of creation
  final String? created;
  @override

  /// custom domains
  final List<String>? custom_domains;
  @override

  /// associated env vars
  final Map<String, String>? env_vars;
  @override

  /// region running in
  final String? region;
  @override

  /// source repository
  final String? repo;
  @override

  /// status of the app
  final String? status;
  @override

  /// last updated
  final String? updated;
  @override

  /// app url
  final String? url;

  @override
  String toString() {
    return 'Service(id: $id, name: $name, port: $port, branch: $branch, created: $created, custom_domains: $custom_domains, env_vars: $env_vars, region: $region, repo: $repo, status: $status, updated: $updated, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Service &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality().equals(other.branch, branch) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.custom_domains, custom_domains) &&
            const DeepCollectionEquality().equals(other.env_vars, env_vars) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.repo, repo) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(branch),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(custom_domains),
      const DeepCollectionEquality().hash(env_vars),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(repo),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ServiceCopyWith<_Service> get copyWith =>
      __$ServiceCopyWithImpl<_Service>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceToJson(this);
  }
}

abstract class _Service implements Service {
  const factory _Service(
      {String? id,
      String? name,
      int? port,
      String? branch,
      String? created,
      List<String>? custom_domains,
      Map<String, String>? env_vars,
      String? region,
      String? repo,
      String? status,
      String? updated,
      String? url}) = _$_Service;

  factory _Service.fromJson(Map<String, dynamic> json) = _$_Service.fromJson;

  @override

  /// unique id
  String? get id;
  @override

  /// name of the app
  String? get name;
  @override

  /// port running on
  int? get port;
  @override

  /// branch of code
  String? get branch;
  @override

  /// time of creation
  String? get created;
  @override

  /// custom domains
  List<String>? get custom_domains;
  @override

  /// associated env vars
  Map<String, String>? get env_vars;
  @override

  /// region running in
  String? get region;
  @override

  /// source repository
  String? get repo;
  @override

  /// status of the app
  String? get status;
  @override

  /// last updated
  String? get updated;
  @override

  /// app url
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$ServiceCopyWith<_Service> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusRequest _$StatusRequestFromJson(Map<String, dynamic> json) {
  return _StatusRequest.fromJson(json);
}

/// @nodoc
class _$StatusRequestTearOff {
  const _$StatusRequestTearOff();

  _StatusRequest call({String? name}) {
    return _StatusRequest(
      name: name,
    );
  }

  StatusRequest fromJson(Map<String, Object?> json) {
    return StatusRequest.fromJson(json);
  }
}

/// @nodoc
const $StatusRequest = _$StatusRequestTearOff();

/// @nodoc
mixin _$StatusRequest {
  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusRequestCopyWith<StatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusRequestCopyWith<$Res> {
  factory $StatusRequestCopyWith(
          StatusRequest value, $Res Function(StatusRequest) then) =
      _$StatusRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$StatusRequestCopyWithImpl<$Res>
    implements $StatusRequestCopyWith<$Res> {
  _$StatusRequestCopyWithImpl(this._value, this._then);

  final StatusRequest _value;
  // ignore: unused_field
  final $Res Function(StatusRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$StatusRequestCopyWith<$Res>
    implements $StatusRequestCopyWith<$Res> {
  factory _$StatusRequestCopyWith(
          _StatusRequest value, $Res Function(_StatusRequest) then) =
      __$StatusRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$StatusRequestCopyWithImpl<$Res>
    extends _$StatusRequestCopyWithImpl<$Res>
    implements _$StatusRequestCopyWith<$Res> {
  __$StatusRequestCopyWithImpl(
      _StatusRequest _value, $Res Function(_StatusRequest) _then)
      : super(_value, (v) => _then(v as _StatusRequest));

  @override
  _StatusRequest get _value => super._value as _StatusRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_StatusRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusRequest implements _StatusRequest {
  const _$_StatusRequest({this.name});

  factory _$_StatusRequest.fromJson(Map<String, dynamic> json) =>
      _$$_StatusRequestFromJson(json);

  @override

  /// name of the app
  final String? name;

  @override
  String toString() {
    return 'StatusRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatusRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$StatusRequestCopyWith<_StatusRequest> get copyWith =>
      __$StatusRequestCopyWithImpl<_StatusRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusRequestToJson(this);
  }
}

abstract class _StatusRequest implements StatusRequest {
  const factory _StatusRequest({String? name}) = _$_StatusRequest;

  factory _StatusRequest.fromJson(Map<String, dynamic> json) =
      _$_StatusRequest.fromJson;

  @override

  /// name of the app
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$StatusRequestCopyWith<_StatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusResponse _$StatusResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return StatusResponseData.fromJson(json);
    case 'Merr':
      return StatusResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'StatusResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$StatusResponseTearOff {
  const _$StatusResponseTearOff();

  StatusResponseData call({Service? service}) {
    return StatusResponseData(
      service: service,
    );
  }

  StatusResponseMerr Merr({Map<String, dynamic>? body}) {
    return StatusResponseMerr(
      body: body,
    );
  }

  StatusResponse fromJson(Map<String, Object?> json) {
    return StatusResponse.fromJson(json);
  }
}

/// @nodoc
const $StatusResponse = _$StatusResponseTearOff();

/// @nodoc
mixin _$StatusResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StatusResponseData value) $default, {
    required TResult Function(StatusResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(StatusResponseData value)? $default, {
    TResult Function(StatusResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StatusResponseData value)? $default, {
    TResult Function(StatusResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusResponseCopyWith<$Res> {
  factory $StatusResponseCopyWith(
          StatusResponse value, $Res Function(StatusResponse) then) =
      _$StatusResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatusResponseCopyWithImpl<$Res>
    implements $StatusResponseCopyWith<$Res> {
  _$StatusResponseCopyWithImpl(this._value, this._then);

  final StatusResponse _value;
  // ignore: unused_field
  final $Res Function(StatusResponse) _then;
}

/// @nodoc
abstract class $StatusResponseDataCopyWith<$Res> {
  factory $StatusResponseDataCopyWith(
          StatusResponseData value, $Res Function(StatusResponseData) then) =
      _$StatusResponseDataCopyWithImpl<$Res>;
  $Res call({Service? service});

  $ServiceCopyWith<$Res>? get service;
}

/// @nodoc
class _$StatusResponseDataCopyWithImpl<$Res>
    extends _$StatusResponseCopyWithImpl<$Res>
    implements $StatusResponseDataCopyWith<$Res> {
  _$StatusResponseDataCopyWithImpl(
      StatusResponseData _value, $Res Function(StatusResponseData) _then)
      : super(_value, (v) => _then(v as StatusResponseData));

  @override
  StatusResponseData get _value => super._value as StatusResponseData;

  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(StatusResponseData(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
    ));
  }

  @override
  $ServiceCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $ServiceCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusResponseData implements StatusResponseData {
  const _$StatusResponseData({this.service, String? $type})
      : $type = $type ?? 'default';

  factory _$StatusResponseData.fromJson(Map<String, dynamic> json) =>
      _$$StatusResponseDataFromJson(json);

  @override

  /// running service info
  final Service? service;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StatusResponse(service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatusResponseData &&
            const DeepCollectionEquality().equals(other.service, service));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(service));

  @JsonKey(ignore: true)
  @override
  $StatusResponseDataCopyWith<StatusResponseData> get copyWith =>
      _$StatusResponseDataCopyWithImpl<StatusResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(service);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(service);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(service);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StatusResponseData value) $default, {
    required TResult Function(StatusResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(StatusResponseData value)? $default, {
    TResult Function(StatusResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StatusResponseData value)? $default, {
    TResult Function(StatusResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusResponseDataToJson(this);
  }
}

abstract class StatusResponseData implements StatusResponse {
  const factory StatusResponseData({Service? service}) = _$StatusResponseData;

  factory StatusResponseData.fromJson(Map<String, dynamic> json) =
      _$StatusResponseData.fromJson;

  /// running service info
  Service? get service;
  @JsonKey(ignore: true)
  $StatusResponseDataCopyWith<StatusResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusResponseMerrCopyWith<$Res> {
  factory $StatusResponseMerrCopyWith(
          StatusResponseMerr value, $Res Function(StatusResponseMerr) then) =
      _$StatusResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$StatusResponseMerrCopyWithImpl<$Res>
    extends _$StatusResponseCopyWithImpl<$Res>
    implements $StatusResponseMerrCopyWith<$Res> {
  _$StatusResponseMerrCopyWithImpl(
      StatusResponseMerr _value, $Res Function(StatusResponseMerr) _then)
      : super(_value, (v) => _then(v as StatusResponseMerr));

  @override
  StatusResponseMerr get _value => super._value as StatusResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(StatusResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusResponseMerr implements StatusResponseMerr {
  const _$StatusResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$StatusResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$StatusResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StatusResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatusResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $StatusResponseMerrCopyWith<StatusResponseMerr> get copyWith =>
      _$StatusResponseMerrCopyWithImpl<StatusResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Service? service)? $default, {
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
    TResult Function(StatusResponseData value) $default, {
    required TResult Function(StatusResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(StatusResponseData value)? $default, {
    TResult Function(StatusResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StatusResponseData value)? $default, {
    TResult Function(StatusResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusResponseMerrToJson(this);
  }
}

abstract class StatusResponseMerr implements StatusResponse {
  const factory StatusResponseMerr({Map<String, dynamic>? body}) =
      _$StatusResponseMerr;

  factory StatusResponseMerr.fromJson(Map<String, dynamic> json) =
      _$StatusResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $StatusResponseMerrCopyWith<StatusResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
class _$UpdateRequestTearOff {
  const _$UpdateRequestTearOff();

  _UpdateRequest call({Map<String, String>? env_vars, String? name}) {
    return _UpdateRequest(
      env_vars: env_vars,
      name: name,
    );
  }

  UpdateRequest fromJson(Map<String, Object?> json) {
    return UpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $UpdateRequest = _$UpdateRequestTearOff();

/// @nodoc
mixin _$UpdateRequest {
  /// Additional env vars to update
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({Map<String, String>? env_vars, String? name});
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
    Object? env_vars = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestCopyWith(
          _UpdateRequest value, $Res Function(_UpdateRequest) then) =
      __$UpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, String>? env_vars, String? name});
}

/// @nodoc
class __$UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestCopyWith<$Res> {
  __$UpdateRequestCopyWithImpl(
      _UpdateRequest _value, $Res Function(_UpdateRequest) _then)
      : super(_value, (v) => _then(v as _UpdateRequest));

  @override
  _UpdateRequest get _value => super._value as _UpdateRequest;

  @override
  $Res call({
    Object? env_vars = freezed,
    Object? name = freezed,
  }) {
    return _then(_UpdateRequest(
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({this.env_vars, this.name});

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  @override

  /// Additional env vars to update
  final Map<String, String>? env_vars;
  @override

  /// name of the app
  final String? name;

  @override
  String toString() {
    return 'UpdateRequest(env_vars: $env_vars, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateRequest &&
            const DeepCollectionEquality().equals(other.env_vars, env_vars) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(env_vars),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$UpdateRequestCopyWith<_UpdateRequest> get copyWith =>
      __$UpdateRequestCopyWithImpl<_UpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateRequestToJson(this);
  }
}

abstract class _UpdateRequest implements UpdateRequest {
  const factory _UpdateRequest({Map<String, String>? env_vars, String? name}) =
      _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// Additional env vars to update
  Map<String, String>? get env_vars;
  @override

  /// name of the app
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$UpdateRequestCopyWith<_UpdateRequest> get copyWith =>
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
class _$UpdateResponseTearOff {
  const _$UpdateResponseTearOff();

  UpdateResponseData call() {
    return const UpdateResponseData();
  }

  UpdateResponseMerr Merr({Map<String, dynamic>? body}) {
    return UpdateResponseMerr(
      body: body,
    );
  }

  UpdateResponse fromJson(Map<String, Object?> json) {
    return UpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $UpdateResponse = _$UpdateResponseTearOff();

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
abstract class $UpdateResponseDataCopyWith<$Res> {
  factory $UpdateResponseDataCopyWith(
          UpdateResponseData value, $Res Function(UpdateResponseData) then) =
      _$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseDataCopyWith<$Res> {
  _$UpdateResponseDataCopyWithImpl(
      UpdateResponseData _value, $Res Function(UpdateResponseData) _then)
      : super(_value, (v) => _then(v as UpdateResponseData));

  @override
  UpdateResponseData get _value => super._value as UpdateResponseData;
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is UpdateResponseData);
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
    return _$$UpdateResponseDataToJson(this);
  }
}

abstract class UpdateResponseData implements UpdateResponse {
  const factory UpdateResponseData() = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;
}

/// @nodoc
abstract class $UpdateResponseMerrCopyWith<$Res> {
  factory $UpdateResponseMerrCopyWith(
          UpdateResponseMerr value, $Res Function(UpdateResponseMerr) then) =
      _$UpdateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseMerrCopyWith<$Res> {
  _$UpdateResponseMerrCopyWithImpl(
      UpdateResponseMerr _value, $Res Function(UpdateResponseMerr) _then)
      : super(_value, (v) => _then(v as UpdateResponseMerr));

  @override
  UpdateResponseMerr get _value => super._value as UpdateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UpdateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseMerr implements UpdateResponseMerr {
  const _$UpdateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$UpdateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is UpdateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UpdateResponseMerrCopyWith<UpdateResponseMerr> get copyWith =>
      _$UpdateResponseMerrCopyWithImpl<UpdateResponseMerr>(this, _$identity);

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
    return _$$UpdateResponseMerrToJson(this);
  }
}

abstract class UpdateResponseMerr implements UpdateResponse {
  const factory UpdateResponseMerr({Map<String, dynamic>? body}) =
      _$UpdateResponseMerr;

  factory UpdateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UpdateResponseMerrCopyWith<UpdateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
