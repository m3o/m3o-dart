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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

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
      _$DeleteRequestCopyWithImpl<$Res, DeleteRequest>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res, $Val extends DeleteRequest>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res, _$_DeleteRequest>
    implements _$$_DeleteRequestCopyWith<$Res> {
  __$$_DeleteRequestCopyWithImpl(
      _$_DeleteRequest _value, $Res Function(_$_DeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_DeleteRequest(
      name: freezed == name
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

  /// name of the app
  @override
  final String? name;

  @override
  String toString() {
    return 'DeleteRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _DeleteRequest({final String? name}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// name of the app
  String? get name;
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
      _$DeleteResponseCopyWithImpl<$Res, DeleteResponse>;
}

/// @nodoc
class _$DeleteResponseCopyWithImpl<$Res, $Val extends DeleteResponse>
    implements $DeleteResponseCopyWith<$Res> {
  _$DeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeleteResponseDataCopyWith<$Res> {
  factory _$$DeleteResponseDataCopyWith(_$DeleteResponseData value,
          $Res Function(_$DeleteResponseData) then) =
      __$$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseData>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, _then);
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseMerr>
    implements _$$DeleteResponseMerrCopyWith<$Res> {
  __$$DeleteResponseMerrCopyWithImpl(
      _$DeleteResponseMerr _value, $Res Function(_$DeleteResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res, ListRequest>;
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res, $Val extends ListRequest>
    implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res>
    extends _$ListRequestCopyWithImpl<$Res, _$_ListRequest>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_ListRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
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
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Service>? services) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Service>? services)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
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
      _$ListResponseCopyWithImpl<$Res, ListResponse>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res, $Val extends ListResponse>
    implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Service>? services});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseData>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = freezed,
  }) {
    return _then(_$ListResponseData(
      services: freezed == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Service>? services, final String? $type})
      : _services = services,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  /// all the apps
  final List<Service>? _services;

  /// all the apps
  @override
  List<Service>? get services {
    final value = _services;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

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
    TResult? Function(List<Service>? services)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
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
  const factory ListResponseData({final List<Service>? services}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  /// all the apps
  List<Service>? get services;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseMerr>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

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
    TResult? Function(List<Service>? services)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
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

LogsRequest _$LogsRequestFromJson(Map<String, dynamic> json) {
  return _LogsRequest.fromJson(json);
}

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
      _$LogsRequestCopyWithImpl<$Res, LogsRequest>;
  @useResult
  $Res call({String? logs_type, String? name});
}

/// @nodoc
class _$LogsRequestCopyWithImpl<$Res, $Val extends LogsRequest>
    implements $LogsRequestCopyWith<$Res> {
  _$LogsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs_type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      logs_type: freezed == logs_type
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogsRequestCopyWith<$Res>
    implements $LogsRequestCopyWith<$Res> {
  factory _$$_LogsRequestCopyWith(
          _$_LogsRequest value, $Res Function(_$_LogsRequest) then) =
      __$$_LogsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? logs_type, String? name});
}

/// @nodoc
class __$$_LogsRequestCopyWithImpl<$Res>
    extends _$LogsRequestCopyWithImpl<$Res, _$_LogsRequest>
    implements _$$_LogsRequestCopyWith<$Res> {
  __$$_LogsRequestCopyWithImpl(
      _$_LogsRequest _value, $Res Function(_$_LogsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs_type = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LogsRequest(
      logs_type: freezed == logs_type
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
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
class _$_LogsRequest implements _LogsRequest {
  const _$_LogsRequest({this.logs_type, this.name});

  factory _$_LogsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LogsRequestFromJson(json);

  /// type of logs to retrieve, currently supported options - "build"
  @override
  final String? logs_type;

  /// name of the app
  @override
  final String? name;

  @override
  String toString() {
    return 'LogsRequest(logs_type: $logs_type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogsRequest &&
            (identical(other.logs_type, logs_type) ||
                other.logs_type == logs_type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, logs_type, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogsRequestCopyWith<_$_LogsRequest> get copyWith =>
      __$$_LogsRequestCopyWithImpl<_$_LogsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogsRequestToJson(
      this,
    );
  }
}

abstract class _LogsRequest implements LogsRequest {
  const factory _LogsRequest({final String? logs_type, final String? name}) =
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
  _$$_LogsRequestCopyWith<_$_LogsRequest> get copyWith =>
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
mixin _$LogsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? logs)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogsResponseData value)? $default, {
    TResult? Function(LogsResponseMerr value)? Merr,
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
      _$LogsResponseCopyWithImpl<$Res, LogsResponse>;
}

/// @nodoc
class _$LogsResponseCopyWithImpl<$Res, $Val extends LogsResponse>
    implements $LogsResponseCopyWith<$Res> {
  _$LogsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogsResponseDataCopyWith<$Res> {
  factory _$$LogsResponseDataCopyWith(
          _$LogsResponseData value, $Res Function(_$LogsResponseData) then) =
      __$$LogsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? logs});
}

/// @nodoc
class __$$LogsResponseDataCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res, _$LogsResponseData>
    implements _$$LogsResponseDataCopyWith<$Res> {
  __$$LogsResponseDataCopyWithImpl(
      _$LogsResponseData _value, $Res Function(_$LogsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = freezed,
  }) {
    return _then(_$LogsResponseData(
      logs: freezed == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseData implements LogsResponseData {
  const _$LogsResponseData({this.logs, final String? $type})
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
            other is _$LogsResponseData &&
            (identical(other.logs, logs) || other.logs == logs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, logs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogsResponseDataCopyWith<_$LogsResponseData> get copyWith =>
      __$$LogsResponseDataCopyWithImpl<_$LogsResponseData>(this, _$identity);

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
    TResult? Function(String? logs)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogsResponseData value)? $default, {
    TResult? Function(LogsResponseMerr value)? Merr,
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
    return _$$LogsResponseDataToJson(
      this,
    );
  }
}

abstract class LogsResponseData implements LogsResponse {
  const factory LogsResponseData({final String? logs}) = _$LogsResponseData;

  factory LogsResponseData.fromJson(Map<String, dynamic> json) =
      _$LogsResponseData.fromJson;

  String? get logs;
  @JsonKey(ignore: true)
  _$$LogsResponseDataCopyWith<_$LogsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogsResponseMerrCopyWith<$Res> {
  factory _$$LogsResponseMerrCopyWith(
          _$LogsResponseMerr value, $Res Function(_$LogsResponseMerr) then) =
      __$$LogsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LogsResponseMerrCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res, _$LogsResponseMerr>
    implements _$$LogsResponseMerrCopyWith<$Res> {
  __$$LogsResponseMerrCopyWithImpl(
      _$LogsResponseMerr _value, $Res Function(_$LogsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LogsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseMerr implements LogsResponseMerr {
  const _$LogsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LogsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogsResponseMerrFromJson(json);

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
    return 'LogsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogsResponseMerrCopyWith<_$LogsResponseMerr> get copyWith =>
      __$$LogsResponseMerrCopyWithImpl<_$LogsResponseMerr>(this, _$identity);

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
    TResult? Function(String? logs)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(LogsResponseData value)? $default, {
    TResult? Function(LogsResponseMerr value)? Merr,
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
    return _$$LogsResponseMerrToJson(
      this,
    );
  }
}

abstract class LogsResponseMerr implements LogsResponse {
  const factory LogsResponseMerr({final Map<String, dynamic>? body}) =
      _$LogsResponseMerr;

  factory LogsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LogsResponseMerrCopyWith<_$LogsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RegionsRequest _$RegionsRequestFromJson(Map<String, dynamic> json) {
  return _RegionsRequest.fromJson(json);
}

/// @nodoc
mixin _$RegionsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsRequestCopyWith<$Res> {
  factory $RegionsRequestCopyWith(
          RegionsRequest value, $Res Function(RegionsRequest) then) =
      _$RegionsRequestCopyWithImpl<$Res, RegionsRequest>;
}

/// @nodoc
class _$RegionsRequestCopyWithImpl<$Res, $Val extends RegionsRequest>
    implements $RegionsRequestCopyWith<$Res> {
  _$RegionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RegionsRequestCopyWith<$Res> {
  factory _$$_RegionsRequestCopyWith(
          _$_RegionsRequest value, $Res Function(_$_RegionsRequest) then) =
      __$$_RegionsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RegionsRequestCopyWithImpl<$Res>
    extends _$RegionsRequestCopyWithImpl<$Res, _$_RegionsRequest>
    implements _$$_RegionsRequestCopyWith<$Res> {
  __$$_RegionsRequestCopyWithImpl(
      _$_RegionsRequest _value, $Res Function(_$_RegionsRequest) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_RegionsRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionsRequestToJson(
      this,
    );
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
mixin _$RegionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? regions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RegionsResponseData value)? $default, {
    TResult? Function(RegionsResponseMerr value)? Merr,
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
      _$RegionsResponseCopyWithImpl<$Res, RegionsResponse>;
}

/// @nodoc
class _$RegionsResponseCopyWithImpl<$Res, $Val extends RegionsResponse>
    implements $RegionsResponseCopyWith<$Res> {
  _$RegionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegionsResponseDataCopyWith<$Res> {
  factory _$$RegionsResponseDataCopyWith(_$RegionsResponseData value,
          $Res Function(_$RegionsResponseData) then) =
      __$$RegionsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String>? regions});
}

/// @nodoc
class __$$RegionsResponseDataCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res, _$RegionsResponseData>
    implements _$$RegionsResponseDataCopyWith<$Res> {
  __$$RegionsResponseDataCopyWithImpl(
      _$RegionsResponseData _value, $Res Function(_$RegionsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regions = freezed,
  }) {
    return _then(_$RegionsResponseData(
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseData implements RegionsResponseData {
  const _$RegionsResponseData(
      {final List<String>? regions, final String? $type})
      : _regions = regions,
        $type = $type ?? 'default';

  factory _$RegionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseDataFromJson(json);

  final List<String>? _regions;
  @override
  List<String>? get regions {
    final value = _regions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$RegionsResponseData &&
            const DeepCollectionEquality().equals(other._regions, _regions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_regions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionsResponseDataCopyWith<_$RegionsResponseData> get copyWith =>
      __$$RegionsResponseDataCopyWithImpl<_$RegionsResponseData>(
          this, _$identity);

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
    TResult? Function(List<String>? regions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RegionsResponseData value)? $default, {
    TResult? Function(RegionsResponseMerr value)? Merr,
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
    return _$$RegionsResponseDataToJson(
      this,
    );
  }
}

abstract class RegionsResponseData implements RegionsResponse {
  const factory RegionsResponseData({final List<String>? regions}) =
      _$RegionsResponseData;

  factory RegionsResponseData.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseData.fromJson;

  List<String>? get regions;
  @JsonKey(ignore: true)
  _$$RegionsResponseDataCopyWith<_$RegionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegionsResponseMerrCopyWith<$Res> {
  factory _$$RegionsResponseMerrCopyWith(_$RegionsResponseMerr value,
          $Res Function(_$RegionsResponseMerr) then) =
      __$$RegionsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RegionsResponseMerrCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res, _$RegionsResponseMerr>
    implements _$$RegionsResponseMerrCopyWith<$Res> {
  __$$RegionsResponseMerrCopyWithImpl(
      _$RegionsResponseMerr _value, $Res Function(_$RegionsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RegionsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseMerr implements RegionsResponseMerr {
  const _$RegionsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RegionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseMerrFromJson(json);

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
    return 'RegionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionsResponseMerrCopyWith<_$RegionsResponseMerr> get copyWith =>
      __$$RegionsResponseMerrCopyWithImpl<_$RegionsResponseMerr>(
          this, _$identity);

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
    TResult? Function(List<String>? regions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RegionsResponseData value)? $default, {
    TResult? Function(RegionsResponseMerr value)? Merr,
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
    return _$$RegionsResponseMerrToJson(
      this,
    );
  }
}

abstract class RegionsResponseMerr implements RegionsResponse {
  const factory RegionsResponseMerr({final Map<String, dynamic>? body}) =
      _$RegionsResponseMerr;

  factory RegionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RegionsResponseMerrCopyWith<_$RegionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Reservation _$ReservationFromJson(Map<String, dynamic> json) {
  return _Reservation.fromJson(json);
}

/// @nodoc
mixin _$Reservation {
  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  String? get owner => throw _privateConstructorUsedError;

  /// associated token
  String? get token => throw _privateConstructorUsedError;

  /// time of reservation
  String? get created => throw _privateConstructorUsedError;

  /// time reservation expires
  String? get expires => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReservationCopyWith<Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationCopyWith<$Res> {
  factory $ReservationCopyWith(
          Reservation value, $Res Function(Reservation) then) =
      _$ReservationCopyWithImpl<$Res, Reservation>;
  @useResult
  $Res call(
      {String? name,
      String? owner,
      String? token,
      String? created,
      String? expires});
}

/// @nodoc
class _$ReservationCopyWithImpl<$Res, $Val extends Reservation>
    implements $ReservationCopyWith<$Res> {
  _$ReservationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? owner = freezed,
    Object? token = freezed,
    Object? created = freezed,
    Object? expires = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReservationCopyWith<$Res>
    implements $ReservationCopyWith<$Res> {
  factory _$$_ReservationCopyWith(
          _$_Reservation value, $Res Function(_$_Reservation) then) =
      __$$_ReservationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? owner,
      String? token,
      String? created,
      String? expires});
}

/// @nodoc
class __$$_ReservationCopyWithImpl<$Res>
    extends _$ReservationCopyWithImpl<$Res, _$_Reservation>
    implements _$$_ReservationCopyWith<$Res> {
  __$$_ReservationCopyWithImpl(
      _$_Reservation _value, $Res Function(_$_Reservation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? owner = freezed,
    Object? token = freezed,
    Object? created = freezed,
    Object? expires = freezed,
  }) {
    return _then(_$_Reservation(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reservation implements _Reservation {
  const _$_Reservation(
      {this.name, this.owner, this.token, this.created, this.expires});

  factory _$_Reservation.fromJson(Map<String, dynamic> json) =>
      _$$_ReservationFromJson(json);

  /// name of the app
  @override
  final String? name;

  /// owner id
  @override
  final String? owner;

  /// associated token
  @override
  final String? token;

  /// time of reservation
  @override
  final String? created;

  /// time reservation expires
  @override
  final String? expires;

  @override
  String toString() {
    return 'Reservation(name: $name, owner: $owner, token: $token, created: $created, expires: $expires)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reservation &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.expires, expires) || other.expires == expires));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, owner, token, created, expires);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReservationCopyWith<_$_Reservation> get copyWith =>
      __$$_ReservationCopyWithImpl<_$_Reservation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReservationToJson(
      this,
    );
  }
}

abstract class _Reservation implements Reservation {
  const factory _Reservation(
      {final String? name,
      final String? owner,
      final String? token,
      final String? created,
      final String? expires}) = _$_Reservation;

  factory _Reservation.fromJson(Map<String, dynamic> json) =
      _$_Reservation.fromJson;

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

  /// time reservation expires
  String? get expires;
  @override
  @JsonKey(ignore: true)
  _$$_ReservationCopyWith<_$_Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

ReserveRequest _$ReserveRequestFromJson(Map<String, dynamic> json) {
  return _ReserveRequest.fromJson(json);
}

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
      _$ReserveRequestCopyWithImpl<$Res, ReserveRequest>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$ReserveRequestCopyWithImpl<$Res, $Val extends ReserveRequest>
    implements $ReserveRequestCopyWith<$Res> {
  _$ReserveRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReserveRequestCopyWith<$Res>
    implements $ReserveRequestCopyWith<$Res> {
  factory _$$_ReserveRequestCopyWith(
          _$_ReserveRequest value, $Res Function(_$_ReserveRequest) then) =
      __$$_ReserveRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_ReserveRequestCopyWithImpl<$Res>
    extends _$ReserveRequestCopyWithImpl<$Res, _$_ReserveRequest>
    implements _$$_ReserveRequestCopyWith<$Res> {
  __$$_ReserveRequestCopyWithImpl(
      _$_ReserveRequest _value, $Res Function(_$_ReserveRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_ReserveRequest(
      name: freezed == name
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

  /// name of your app e.g helloworld
  @override
  final String? name;

  @override
  String toString() {
    return 'ReserveRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReserveRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReserveRequestCopyWith<_$_ReserveRequest> get copyWith =>
      __$$_ReserveRequestCopyWithImpl<_$_ReserveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReserveRequestToJson(
      this,
    );
  }
}

abstract class _ReserveRequest implements ReserveRequest {
  const factory _ReserveRequest({final String? name}) = _$_ReserveRequest;

  factory _ReserveRequest.fromJson(Map<String, dynamic> json) =
      _$_ReserveRequest.fromJson;

  @override

  /// name of your app e.g helloworld
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ReserveRequestCopyWith<_$_ReserveRequest> get copyWith =>
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
mixin _$ReserveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Reservation? reservation)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReserveResponseData value)? $default, {
    TResult? Function(ReserveResponseMerr value)? Merr,
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
      _$ReserveResponseCopyWithImpl<$Res, ReserveResponse>;
}

/// @nodoc
class _$ReserveResponseCopyWithImpl<$Res, $Val extends ReserveResponse>
    implements $ReserveResponseCopyWith<$Res> {
  _$ReserveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReserveResponseDataCopyWith<$Res> {
  factory _$$ReserveResponseDataCopyWith(_$ReserveResponseData value,
          $Res Function(_$ReserveResponseData) then) =
      __$$ReserveResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Reservation? reservation});

  $ReservationCopyWith<$Res>? get reservation;
}

/// @nodoc
class __$$ReserveResponseDataCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res, _$ReserveResponseData>
    implements _$$ReserveResponseDataCopyWith<$Res> {
  __$$ReserveResponseDataCopyWithImpl(
      _$ReserveResponseData _value, $Res Function(_$ReserveResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservation = freezed,
  }) {
    return _then(_$ReserveResponseData(
      reservation: freezed == reservation
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$ReserveResponseData({this.reservation, final String? $type})
      : $type = $type ?? 'default';

  factory _$ReserveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseDataFromJson(json);

  /// The app reservation
  @override
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
            other is _$ReserveResponseData &&
            (identical(other.reservation, reservation) ||
                other.reservation == reservation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reservation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveResponseDataCopyWith<_$ReserveResponseData> get copyWith =>
      __$$ReserveResponseDataCopyWithImpl<_$ReserveResponseData>(
          this, _$identity);

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
    TResult? Function(Reservation? reservation)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReserveResponseData value)? $default, {
    TResult? Function(ReserveResponseMerr value)? Merr,
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
    return _$$ReserveResponseDataToJson(
      this,
    );
  }
}

abstract class ReserveResponseData implements ReserveResponse {
  const factory ReserveResponseData({final Reservation? reservation}) =
      _$ReserveResponseData;

  factory ReserveResponseData.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseData.fromJson;

  /// The app reservation
  Reservation? get reservation;
  @JsonKey(ignore: true)
  _$$ReserveResponseDataCopyWith<_$ReserveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReserveResponseMerrCopyWith<$Res> {
  factory _$$ReserveResponseMerrCopyWith(_$ReserveResponseMerr value,
          $Res Function(_$ReserveResponseMerr) then) =
      __$$ReserveResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReserveResponseMerrCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res, _$ReserveResponseMerr>
    implements _$$ReserveResponseMerrCopyWith<$Res> {
  __$$ReserveResponseMerrCopyWithImpl(
      _$ReserveResponseMerr _value, $Res Function(_$ReserveResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReserveResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveResponseMerr implements ReserveResponseMerr {
  const _$ReserveResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReserveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseMerrFromJson(json);

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
    return 'ReserveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReserveResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveResponseMerrCopyWith<_$ReserveResponseMerr> get copyWith =>
      __$$ReserveResponseMerrCopyWithImpl<_$ReserveResponseMerr>(
          this, _$identity);

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
    TResult? Function(Reservation? reservation)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ReserveResponseData value)? $default, {
    TResult? Function(ReserveResponseMerr value)? Merr,
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
    return _$$ReserveResponseMerrToJson(
      this,
    );
  }
}

abstract class ReserveResponseMerr implements ReserveResponse {
  const factory ReserveResponseMerr({final Map<String, dynamic>? body}) =
      _$ReserveResponseMerr;

  factory ReserveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReserveResponseMerrCopyWith<_$ReserveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveRequest _$ResolveRequestFromJson(Map<String, dynamic> json) {
  return _ResolveRequest.fromJson(json);
}

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
      _$ResolveRequestCopyWithImpl<$Res, ResolveRequest>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$ResolveRequestCopyWithImpl<$Res, $Val extends ResolveRequest>
    implements $ResolveRequestCopyWith<$Res> {
  _$ResolveRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResolveRequestCopyWith<$Res>
    implements $ResolveRequestCopyWith<$Res> {
  factory _$$_ResolveRequestCopyWith(
          _$_ResolveRequest value, $Res Function(_$_ResolveRequest) then) =
      __$$_ResolveRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_ResolveRequestCopyWithImpl<$Res>
    extends _$ResolveRequestCopyWithImpl<$Res, _$_ResolveRequest>
    implements _$$_ResolveRequestCopyWith<$Res> {
  __$$_ResolveRequestCopyWithImpl(
      _$_ResolveRequest _value, $Res Function(_$_ResolveRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_ResolveRequest(
      id: freezed == id
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

  /// the service id
  @override
  final String? id;

  @override
  String toString() {
    return 'ResolveRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResolveRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _ResolveRequest({final String? id}) = _$_ResolveRequest;

  factory _ResolveRequest.fromJson(Map<String, dynamic> json) =
      _$_ResolveRequest.fromJson;

  @override

  /// the service id
  String? get id;
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
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? url)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ResolveResponseData value)? $default, {
    TResult? Function(ResolveResponseMerr value)? Merr,
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
      _$ResolveResponseCopyWithImpl<$Res, ResolveResponse>;
}

/// @nodoc
class _$ResolveResponseCopyWithImpl<$Res, $Val extends ResolveResponse>
    implements $ResolveResponseCopyWith<$Res> {
  _$ResolveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResolveResponseDataCopyWith<$Res> {
  factory _$$ResolveResponseDataCopyWith(_$ResolveResponseData value,
          $Res Function(_$ResolveResponseData) then) =
      __$$ResolveResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$ResolveResponseDataCopyWithImpl<$Res>
    extends _$ResolveResponseCopyWithImpl<$Res, _$ResolveResponseData>
    implements _$$ResolveResponseDataCopyWith<$Res> {
  __$$ResolveResponseDataCopyWithImpl(
      _$ResolveResponseData _value, $Res Function(_$ResolveResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$ResolveResponseData(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveResponseData implements ResolveResponseData {
  const _$ResolveResponseData({this.url, final String? $type})
      : $type = $type ?? 'default';

  factory _$ResolveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ResolveResponseDataFromJson(json);

  /// the end provider url
  @override
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
            other is _$ResolveResponseData &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveResponseDataCopyWith<_$ResolveResponseData> get copyWith =>
      __$$ResolveResponseDataCopyWithImpl<_$ResolveResponseData>(
          this, _$identity);

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
    TResult? Function(String? url)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ResolveResponseData value)? $default, {
    TResult? Function(ResolveResponseMerr value)? Merr,
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
  const factory ResolveResponseData({final String? url}) =
      _$ResolveResponseData;

  factory ResolveResponseData.fromJson(Map<String, dynamic> json) =
      _$ResolveResponseData.fromJson;

  /// the end provider url
  String? get url;
  @JsonKey(ignore: true)
  _$$ResolveResponseDataCopyWith<_$ResolveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResolveResponseMerrCopyWith<$Res> {
  factory _$$ResolveResponseMerrCopyWith(_$ResolveResponseMerr value,
          $Res Function(_$ResolveResponseMerr) then) =
      __$$ResolveResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ResolveResponseMerrCopyWithImpl<$Res>
    extends _$ResolveResponseCopyWithImpl<$Res, _$ResolveResponseMerr>
    implements _$$ResolveResponseMerrCopyWith<$Res> {
  __$$ResolveResponseMerrCopyWithImpl(
      _$ResolveResponseMerr _value, $Res Function(_$ResolveResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ResolveResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$ResolveResponseMerrCopyWith<_$ResolveResponseMerr> get copyWith =>
      __$$ResolveResponseMerrCopyWithImpl<_$ResolveResponseMerr>(
          this, _$identity);

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
    TResult? Function(String? url)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ResolveResponseData value)? $default, {
    TResult? Function(ResolveResponseMerr value)? Merr,
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

RunRequest _$RunRequestFromJson(Map<String, dynamic> json) {
  return _RunRequest.fromJson(json);
}

/// @nodoc
mixin _$RunRequest {
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

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunRequestCopyWith<RunRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunRequestCopyWith<$Res> {
  factory $RunRequestCopyWith(
          RunRequest value, $Res Function(RunRequest) then) =
      _$RunRequestCopyWithImpl<$Res, RunRequest>;
  @useResult
  $Res call(
      {int? port,
      String? region,
      String? repo,
      String? branch,
      Map<String, String>? env_vars,
      String? name});
}

/// @nodoc
class _$RunRequestCopyWithImpl<$Res, $Val extends RunRequest>
    implements $RunRequestCopyWith<$Res> {
  _$RunRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? branch = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: freezed == env_vars
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RunRequestCopyWith<$Res>
    implements $RunRequestCopyWith<$Res> {
  factory _$$_RunRequestCopyWith(
          _$_RunRequest value, $Res Function(_$_RunRequest) then) =
      __$$_RunRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? port,
      String? region,
      String? repo,
      String? branch,
      Map<String, String>? env_vars,
      String? name});
}

/// @nodoc
class __$$_RunRequestCopyWithImpl<$Res>
    extends _$RunRequestCopyWithImpl<$Res, _$_RunRequest>
    implements _$$_RunRequestCopyWith<$Res> {
  __$$_RunRequestCopyWithImpl(
      _$_RunRequest _value, $Res Function(_$_RunRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? branch = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_RunRequest(
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: freezed == env_vars
          ? _value._env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunRequest implements _RunRequest {
  const _$_RunRequest(
      {this.port,
      this.region,
      this.repo,
      this.branch,
      final Map<String, String>? env_vars,
      this.name})
      : _env_vars = env_vars;

  factory _$_RunRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RunRequestFromJson(json);

  /// port to run on
  @override
  final int? port;

  /// region to run in
  @override
  final String? region;

  /// source repository
  @override
  final String? repo;

  /// branch. defaults to master
  @override
  final String? branch;

  /// associated env vars to pass in
  final Map<String, String>? _env_vars;

  /// associated env vars to pass in
  @override
  Map<String, String>? get env_vars {
    final value = _env_vars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// name of the app
  @override
  final String? name;

  @override
  String toString() {
    return 'RunRequest(port: $port, region: $region, repo: $repo, branch: $branch, env_vars: $env_vars, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunRequest &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            const DeepCollectionEquality().equals(other._env_vars, _env_vars) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, port, region, repo, branch,
      const DeepCollectionEquality().hash(_env_vars), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RunRequestCopyWith<_$_RunRequest> get copyWith =>
      __$$_RunRequestCopyWithImpl<_$_RunRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunRequestToJson(
      this,
    );
  }
}

abstract class _RunRequest implements RunRequest {
  const factory _RunRequest(
      {final int? port,
      final String? region,
      final String? repo,
      final String? branch,
      final Map<String, String>? env_vars,
      final String? name}) = _$_RunRequest;

  factory _RunRequest.fromJson(Map<String, dynamic> json) =
      _$_RunRequest.fromJson;

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

  /// name of the app
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RunRequestCopyWith<_$_RunRequest> get copyWith =>
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
mixin _$RunResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Service? service)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RunResponseData value)? $default, {
    TResult? Function(RunResponseMerr value)? Merr,
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
      _$RunResponseCopyWithImpl<$Res, RunResponse>;
}

/// @nodoc
class _$RunResponseCopyWithImpl<$Res, $Val extends RunResponse>
    implements $RunResponseCopyWith<$Res> {
  _$RunResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RunResponseDataCopyWith<$Res> {
  factory _$$RunResponseDataCopyWith(
          _$RunResponseData value, $Res Function(_$RunResponseData) then) =
      __$$RunResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Service? service});

  $ServiceCopyWith<$Res>? get service;
}

/// @nodoc
class __$$RunResponseDataCopyWithImpl<$Res>
    extends _$RunResponseCopyWithImpl<$Res, _$RunResponseData>
    implements _$$RunResponseDataCopyWith<$Res> {
  __$$RunResponseDataCopyWithImpl(
      _$RunResponseData _value, $Res Function(_$RunResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(_$RunResponseData(
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$RunResponseData({this.service, final String? $type})
      : $type = $type ?? 'default';

  factory _$RunResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RunResponseDataFromJson(json);

  /// The running service
  @override
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
            other is _$RunResponseData &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunResponseDataCopyWith<_$RunResponseData> get copyWith =>
      __$$RunResponseDataCopyWithImpl<_$RunResponseData>(this, _$identity);

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
    TResult? Function(Service? service)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RunResponseData value)? $default, {
    TResult? Function(RunResponseMerr value)? Merr,
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
    return _$$RunResponseDataToJson(
      this,
    );
  }
}

abstract class RunResponseData implements RunResponse {
  const factory RunResponseData({final Service? service}) = _$RunResponseData;

  factory RunResponseData.fromJson(Map<String, dynamic> json) =
      _$RunResponseData.fromJson;

  /// The running service
  Service? get service;
  @JsonKey(ignore: true)
  _$$RunResponseDataCopyWith<_$RunResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RunResponseMerrCopyWith<$Res> {
  factory _$$RunResponseMerrCopyWith(
          _$RunResponseMerr value, $Res Function(_$RunResponseMerr) then) =
      __$$RunResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RunResponseMerrCopyWithImpl<$Res>
    extends _$RunResponseCopyWithImpl<$Res, _$RunResponseMerr>
    implements _$$RunResponseMerrCopyWith<$Res> {
  __$$RunResponseMerrCopyWithImpl(
      _$RunResponseMerr _value, $Res Function(_$RunResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RunResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunResponseMerr implements RunResponseMerr {
  const _$RunResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RunResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RunResponseMerrFromJson(json);

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
    return 'RunResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunResponseMerrCopyWith<_$RunResponseMerr> get copyWith =>
      __$$RunResponseMerrCopyWithImpl<_$RunResponseMerr>(this, _$identity);

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
    TResult? Function(Service? service)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(RunResponseData value)? $default, {
    TResult? Function(RunResponseMerr value)? Merr,
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
    return _$$RunResponseMerrToJson(
      this,
    );
  }
}

abstract class RunResponseMerr implements RunResponse {
  const factory RunResponseMerr({final Map<String, dynamic>? body}) =
      _$RunResponseMerr;

  factory RunResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RunResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RunResponseMerrCopyWith<_$RunResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  /// last updated
  String? get updated => throw _privateConstructorUsedError;

  /// app url
  String? get url => throw _privateConstructorUsedError;

  /// branch of code
  String? get branch => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// region running in
  String? get region => throw _privateConstructorUsedError;

  /// status of the app
  String? get status => throw _privateConstructorUsedError;

  /// unique id
  String? get id => throw _privateConstructorUsedError;

  /// port running on
  int? get port => throw _privateConstructorUsedError;

  /// source repository
  String? get repo => throw _privateConstructorUsedError;

  /// raw backend endpoint
  String? get backend => throw _privateConstructorUsedError;

  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// custom domains
  List<String>? get custom_domains => throw _privateConstructorUsedError;

  /// associated env vars
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call(
      {String? updated,
      String? url,
      String? branch,
      String? name,
      String? region,
      String? status,
      String? id,
      int? port,
      String? repo,
      String? backend,
      String? created,
      List<String>? custom_domains,
      Map<String, String>? env_vars});
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = freezed,
    Object? url = freezed,
    Object? branch = freezed,
    Object? name = freezed,
    Object? region = freezed,
    Object? status = freezed,
    Object? id = freezed,
    Object? port = freezed,
    Object? repo = freezed,
    Object? backend = freezed,
    Object? created = freezed,
    Object? custom_domains = freezed,
    Object? env_vars = freezed,
  }) {
    return _then(_value.copyWith(
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      backend: freezed == backend
          ? _value.backend
          : backend // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      custom_domains: freezed == custom_domains
          ? _value.custom_domains
          : custom_domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      env_vars: freezed == env_vars
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServiceCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$_ServiceCopyWith(
          _$_Service value, $Res Function(_$_Service) then) =
      __$$_ServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? updated,
      String? url,
      String? branch,
      String? name,
      String? region,
      String? status,
      String? id,
      int? port,
      String? repo,
      String? backend,
      String? created,
      List<String>? custom_domains,
      Map<String, String>? env_vars});
}

/// @nodoc
class __$$_ServiceCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$_Service>
    implements _$$_ServiceCopyWith<$Res> {
  __$$_ServiceCopyWithImpl(_$_Service _value, $Res Function(_$_Service) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = freezed,
    Object? url = freezed,
    Object? branch = freezed,
    Object? name = freezed,
    Object? region = freezed,
    Object? status = freezed,
    Object? id = freezed,
    Object? port = freezed,
    Object? repo = freezed,
    Object? backend = freezed,
    Object? created = freezed,
    Object? custom_domains = freezed,
    Object? env_vars = freezed,
  }) {
    return _then(_$_Service(
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      backend: freezed == backend
          ? _value.backend
          : backend // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      custom_domains: freezed == custom_domains
          ? _value._custom_domains
          : custom_domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      env_vars: freezed == env_vars
          ? _value._env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Service implements _Service {
  const _$_Service(
      {this.updated,
      this.url,
      this.branch,
      this.name,
      this.region,
      this.status,
      this.id,
      this.port,
      this.repo,
      this.backend,
      this.created,
      final List<String>? custom_domains,
      final Map<String, String>? env_vars})
      : _custom_domains = custom_domains,
        _env_vars = env_vars;

  factory _$_Service.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceFromJson(json);

  /// last updated
  @override
  final String? updated;

  /// app url
  @override
  final String? url;

  /// branch of code
  @override
  final String? branch;

  /// name of the app
  @override
  final String? name;

  /// region running in
  @override
  final String? region;

  /// status of the app
  @override
  final String? status;

  /// unique id
  @override
  final String? id;

  /// port running on
  @override
  final int? port;

  /// source repository
  @override
  final String? repo;

  /// raw backend endpoint
  @override
  final String? backend;

  /// time of creation
  @override
  final String? created;

  /// custom domains
  final List<String>? _custom_domains;

  /// custom domains
  @override
  List<String>? get custom_domains {
    final value = _custom_domains;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// associated env vars
  final Map<String, String>? _env_vars;

  /// associated env vars
  @override
  Map<String, String>? get env_vars {
    final value = _env_vars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Service(updated: $updated, url: $url, branch: $branch, name: $name, region: $region, status: $status, id: $id, port: $port, repo: $repo, backend: $backend, created: $created, custom_domains: $custom_domains, env_vars: $env_vars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Service &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.backend, backend) || other.backend == backend) &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality()
                .equals(other._custom_domains, _custom_domains) &&
            const DeepCollectionEquality().equals(other._env_vars, _env_vars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      updated,
      url,
      branch,
      name,
      region,
      status,
      id,
      port,
      repo,
      backend,
      created,
      const DeepCollectionEquality().hash(_custom_domains),
      const DeepCollectionEquality().hash(_env_vars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceCopyWith<_$_Service> get copyWith =>
      __$$_ServiceCopyWithImpl<_$_Service>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceToJson(
      this,
    );
  }
}

abstract class _Service implements Service {
  const factory _Service(
      {final String? updated,
      final String? url,
      final String? branch,
      final String? name,
      final String? region,
      final String? status,
      final String? id,
      final int? port,
      final String? repo,
      final String? backend,
      final String? created,
      final List<String>? custom_domains,
      final Map<String, String>? env_vars}) = _$_Service;

  factory _Service.fromJson(Map<String, dynamic> json) = _$_Service.fromJson;

  @override

  /// last updated
  String? get updated;
  @override

  /// app url
  String? get url;
  @override

  /// branch of code
  String? get branch;
  @override

  /// name of the app
  String? get name;
  @override

  /// region running in
  String? get region;
  @override

  /// status of the app
  String? get status;
  @override

  /// unique id
  String? get id;
  @override

  /// port running on
  int? get port;
  @override

  /// source repository
  String? get repo;
  @override

  /// raw backend endpoint
  String? get backend;
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
  @JsonKey(ignore: true)
  _$$_ServiceCopyWith<_$_Service> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusRequest _$StatusRequestFromJson(Map<String, dynamic> json) {
  return _StatusRequest.fromJson(json);
}

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
      _$StatusRequestCopyWithImpl<$Res, StatusRequest>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$StatusRequestCopyWithImpl<$Res, $Val extends StatusRequest>
    implements $StatusRequestCopyWith<$Res> {
  _$StatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusRequestCopyWith<$Res>
    implements $StatusRequestCopyWith<$Res> {
  factory _$$_StatusRequestCopyWith(
          _$_StatusRequest value, $Res Function(_$_StatusRequest) then) =
      __$$_StatusRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_StatusRequestCopyWithImpl<$Res>
    extends _$StatusRequestCopyWithImpl<$Res, _$_StatusRequest>
    implements _$$_StatusRequestCopyWith<$Res> {
  __$$_StatusRequestCopyWithImpl(
      _$_StatusRequest _value, $Res Function(_$_StatusRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_StatusRequest(
      name: freezed == name
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

  /// name of the app
  @override
  final String? name;

  @override
  String toString() {
    return 'StatusRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusRequestCopyWith<_$_StatusRequest> get copyWith =>
      __$$_StatusRequestCopyWithImpl<_$_StatusRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusRequestToJson(
      this,
    );
  }
}

abstract class _StatusRequest implements StatusRequest {
  const factory _StatusRequest({final String? name}) = _$_StatusRequest;

  factory _StatusRequest.fromJson(Map<String, dynamic> json) =
      _$_StatusRequest.fromJson;

  @override

  /// name of the app
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_StatusRequestCopyWith<_$_StatusRequest> get copyWith =>
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
mixin _$StatusResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Service? service) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Service? service)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(StatusResponseData value)? $default, {
    TResult? Function(StatusResponseMerr value)? Merr,
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
      _$StatusResponseCopyWithImpl<$Res, StatusResponse>;
}

/// @nodoc
class _$StatusResponseCopyWithImpl<$Res, $Val extends StatusResponse>
    implements $StatusResponseCopyWith<$Res> {
  _$StatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StatusResponseDataCopyWith<$Res> {
  factory _$$StatusResponseDataCopyWith(_$StatusResponseData value,
          $Res Function(_$StatusResponseData) then) =
      __$$StatusResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Service? service});

  $ServiceCopyWith<$Res>? get service;
}

/// @nodoc
class __$$StatusResponseDataCopyWithImpl<$Res>
    extends _$StatusResponseCopyWithImpl<$Res, _$StatusResponseData>
    implements _$$StatusResponseDataCopyWith<$Res> {
  __$$StatusResponseDataCopyWithImpl(
      _$StatusResponseData _value, $Res Function(_$StatusResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(_$StatusResponseData(
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
  const _$StatusResponseData({this.service, final String? $type})
      : $type = $type ?? 'default';

  factory _$StatusResponseData.fromJson(Map<String, dynamic> json) =>
      _$$StatusResponseDataFromJson(json);

  /// running service info
  @override
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
            other is _$StatusResponseData &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusResponseDataCopyWith<_$StatusResponseData> get copyWith =>
      __$$StatusResponseDataCopyWithImpl<_$StatusResponseData>(
          this, _$identity);

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
    TResult? Function(Service? service)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(StatusResponseData value)? $default, {
    TResult? Function(StatusResponseMerr value)? Merr,
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
    return _$$StatusResponseDataToJson(
      this,
    );
  }
}

abstract class StatusResponseData implements StatusResponse {
  const factory StatusResponseData({final Service? service}) =
      _$StatusResponseData;

  factory StatusResponseData.fromJson(Map<String, dynamic> json) =
      _$StatusResponseData.fromJson;

  /// running service info
  Service? get service;
  @JsonKey(ignore: true)
  _$$StatusResponseDataCopyWith<_$StatusResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusResponseMerrCopyWith<$Res> {
  factory _$$StatusResponseMerrCopyWith(_$StatusResponseMerr value,
          $Res Function(_$StatusResponseMerr) then) =
      __$$StatusResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$StatusResponseMerrCopyWithImpl<$Res>
    extends _$StatusResponseCopyWithImpl<$Res, _$StatusResponseMerr>
    implements _$$StatusResponseMerrCopyWith<$Res> {
  __$$StatusResponseMerrCopyWithImpl(
      _$StatusResponseMerr _value, $Res Function(_$StatusResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$StatusResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusResponseMerr implements StatusResponseMerr {
  const _$StatusResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$StatusResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$StatusResponseMerrFromJson(json);

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
    return 'StatusResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusResponseMerrCopyWith<_$StatusResponseMerr> get copyWith =>
      __$$StatusResponseMerrCopyWithImpl<_$StatusResponseMerr>(
          this, _$identity);

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
    TResult? Function(Service? service)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(StatusResponseData value)? $default, {
    TResult? Function(StatusResponseMerr value)? Merr,
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
    return _$$StatusResponseMerrToJson(
      this,
    );
  }
}

abstract class StatusResponseMerr implements StatusResponse {
  const factory StatusResponseMerr({final Map<String, dynamic>? body}) =
      _$StatusResponseMerr;

  factory StatusResponseMerr.fromJson(Map<String, dynamic> json) =
      _$StatusResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$StatusResponseMerrCopyWith<_$StatusResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

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
      _$UpdateRequestCopyWithImpl<$Res, UpdateRequest>;
  @useResult
  $Res call({Map<String, String>? env_vars, String? name});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res, $Val extends UpdateRequest>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? env_vars = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      env_vars: freezed == env_vars
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$$_UpdateRequestCopyWith(
          _$_UpdateRequest value, $Res Function(_$_UpdateRequest) then) =
      __$$_UpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String>? env_vars, String? name});
}

/// @nodoc
class __$$_UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res, _$_UpdateRequest>
    implements _$$_UpdateRequestCopyWith<$Res> {
  __$$_UpdateRequestCopyWithImpl(
      _$_UpdateRequest _value, $Res Function(_$_UpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? env_vars = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_UpdateRequest(
      env_vars: freezed == env_vars
          ? _value._env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({final Map<String, String>? env_vars, this.name})
      : _env_vars = env_vars;

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  /// Additional env vars to update
  final Map<String, String>? _env_vars;

  /// Additional env vars to update
  @override
  Map<String, String>? get env_vars {
    final value = _env_vars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// name of the app
  @override
  final String? name;

  @override
  String toString() {
    return 'UpdateRequest(env_vars: $env_vars, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateRequest &&
            const DeepCollectionEquality().equals(other._env_vars, _env_vars) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_env_vars), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final Map<String, String>? env_vars,
      final String? name}) = _$_UpdateRequest;

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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
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
      _$UpdateResponseCopyWithImpl<$Res, UpdateResponse>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res, $Val extends UpdateResponse>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateResponseDataCopyWith<$Res> {
  factory _$$UpdateResponseDataCopyWith(_$UpdateResponseData value,
          $Res Function(_$UpdateResponseData) then) =
      __$$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res, _$UpdateResponseData>
    implements _$$UpdateResponseDataCopyWith<$Res> {
  __$$UpdateResponseDataCopyWithImpl(
      _$UpdateResponseData _value, $Res Function(_$UpdateResponseData) _then)
      : super(_value, _then);
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res, _$UpdateResponseMerr>
    implements _$$UpdateResponseMerrCopyWith<$Res> {
  __$$UpdateResponseMerrCopyWithImpl(
      _$UpdateResponseMerr _value, $Res Function(_$UpdateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UpdateResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
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
