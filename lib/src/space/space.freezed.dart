// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'space.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

  _CreateRequest call({String? name, String? object, String? visibility}) {
    return _CreateRequest(
      name: name,
      object: object,
      visibility: visibility,
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
  /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
  String? get name => throw _privateConstructorUsedError;

  /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
  String? get object => throw _privateConstructorUsedError;

  /// Who can see this object? "public" or "private", defaults to "private"
  String? get visibility => throw _privateConstructorUsedError;

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
  $Res call({String? name, String? object, String? visibility});
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
    Object? object = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? name, String? object, String? visibility});
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
    Object? object = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_CreateRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.name, this.object, this.visibility});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
  final String? name;
  @override

  /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
  final String? object;
  @override

  /// Who can see this object? "public" or "private", defaults to "private"
  final String? visibility;

  @override
  String toString() {
    return 'CreateRequest(name: $name, object: $object, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(visibility));

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
      {String? name, String? object, String? visibility}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
  String? get name;
  @override

  /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
  String? get object;
  @override

  /// Who can see this object? "public" or "private", defaults to "private"
  String? get visibility;
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

  CreateResponseData call({String? url}) {
    return CreateResponseData(
      url: url,
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
  $Res call({String? url});
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
    Object? url = freezed,
  }) {
    return _then(CreateResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override

  /// A public URL to access the object if visibility is "public"
  final String? url;

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
            other is CreateResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      _$CreateResponseDataCopyWithImpl<CreateResponseData>(this, _$identity);

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
  const factory CreateResponseData({String? url}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  /// A public URL to access the object if visibility is "public"
  String? get url;
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
  /// Name of the object
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

  /// Name of the object
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

  /// Name of the object
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

DownloadRequest _$DownloadRequestFromJson(Map<String, dynamic> json) {
  return _DownloadRequest.fromJson(json);
}

/// @nodoc
class _$DownloadRequestTearOff {
  const _$DownloadRequestTearOff();

  _DownloadRequest call({String? name}) {
    return _DownloadRequest(
      name: name,
    );
  }

  DownloadRequest fromJson(Map<String, Object?> json) {
    return DownloadRequest.fromJson(json);
  }
}

/// @nodoc
const $DownloadRequest = _$DownloadRequestTearOff();

/// @nodoc
mixin _$DownloadRequest {
  /// name of object
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadRequestCopyWith<DownloadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadRequestCopyWith<$Res> {
  factory $DownloadRequestCopyWith(
          DownloadRequest value, $Res Function(DownloadRequest) then) =
      _$DownloadRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$DownloadRequestCopyWithImpl<$Res>
    implements $DownloadRequestCopyWith<$Res> {
  _$DownloadRequestCopyWithImpl(this._value, this._then);

  final DownloadRequest _value;
  // ignore: unused_field
  final $Res Function(DownloadRequest) _then;

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
abstract class _$DownloadRequestCopyWith<$Res>
    implements $DownloadRequestCopyWith<$Res> {
  factory _$DownloadRequestCopyWith(
          _DownloadRequest value, $Res Function(_DownloadRequest) then) =
      __$DownloadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$DownloadRequestCopyWithImpl<$Res>
    extends _$DownloadRequestCopyWithImpl<$Res>
    implements _$DownloadRequestCopyWith<$Res> {
  __$DownloadRequestCopyWithImpl(
      _DownloadRequest _value, $Res Function(_DownloadRequest) _then)
      : super(_value, (v) => _then(v as _DownloadRequest));

  @override
  _DownloadRequest get _value => super._value as _DownloadRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_DownloadRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DownloadRequest implements _DownloadRequest {
  const _$_DownloadRequest({this.name});

  factory _$_DownloadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadRequestFromJson(json);

  @override

  /// name of object
  final String? name;

  @override
  String toString() {
    return 'DownloadRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DownloadRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$DownloadRequestCopyWith<_DownloadRequest> get copyWith =>
      __$DownloadRequestCopyWithImpl<_DownloadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadRequestToJson(this);
  }
}

abstract class _DownloadRequest implements DownloadRequest {
  const factory _DownloadRequest({String? name}) = _$_DownloadRequest;

  factory _DownloadRequest.fromJson(Map<String, dynamic> json) =
      _$_DownloadRequest.fromJson;

  @override

  /// name of object
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$DownloadRequestCopyWith<_DownloadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DownloadResponse _$DownloadResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DownloadResponseData.fromJson(json);
    case 'Merr':
      return DownloadResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DownloadResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DownloadResponseTearOff {
  const _$DownloadResponseTearOff();

  DownloadResponseData call({String? url}) {
    return DownloadResponseData(
      url: url,
    );
  }

  DownloadResponseMerr Merr({Map<String, dynamic>? body}) {
    return DownloadResponseMerr(
      body: body,
    );
  }

  DownloadResponse fromJson(Map<String, Object?> json) {
    return DownloadResponse.fromJson(json);
  }
}

/// @nodoc
const $DownloadResponse = _$DownloadResponseTearOff();

/// @nodoc
mixin _$DownloadResponse {
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
    TResult Function(DownloadResponseData value) $default, {
    required TResult Function(DownloadResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DownloadResponseData value)? $default, {
    TResult Function(DownloadResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DownloadResponseData value)? $default, {
    TResult Function(DownloadResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadResponseCopyWith<$Res> {
  factory $DownloadResponseCopyWith(
          DownloadResponse value, $Res Function(DownloadResponse) then) =
      _$DownloadResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadResponseCopyWithImpl<$Res>
    implements $DownloadResponseCopyWith<$Res> {
  _$DownloadResponseCopyWithImpl(this._value, this._then);

  final DownloadResponse _value;
  // ignore: unused_field
  final $Res Function(DownloadResponse) _then;
}

/// @nodoc
abstract class $DownloadResponseDataCopyWith<$Res> {
  factory $DownloadResponseDataCopyWith(DownloadResponseData value,
          $Res Function(DownloadResponseData) then) =
      _$DownloadResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$DownloadResponseDataCopyWithImpl<$Res>
    extends _$DownloadResponseCopyWithImpl<$Res>
    implements $DownloadResponseDataCopyWith<$Res> {
  _$DownloadResponseDataCopyWithImpl(
      DownloadResponseData _value, $Res Function(DownloadResponseData) _then)
      : super(_value, (v) => _then(v as DownloadResponseData));

  @override
  DownloadResponseData get _value => super._value as DownloadResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(DownloadResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadResponseData implements DownloadResponseData {
  const _$DownloadResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$DownloadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DownloadResponseDataFromJson(json);

  @override

  /// presigned url
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DownloadResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DownloadResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $DownloadResponseDataCopyWith<DownloadResponseData> get copyWith =>
      _$DownloadResponseDataCopyWithImpl<DownloadResponseData>(
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
    TResult Function(DownloadResponseData value) $default, {
    required TResult Function(DownloadResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DownloadResponseData value)? $default, {
    TResult Function(DownloadResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DownloadResponseData value)? $default, {
    TResult Function(DownloadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadResponseDataToJson(this);
  }
}

abstract class DownloadResponseData implements DownloadResponse {
  const factory DownloadResponseData({String? url}) = _$DownloadResponseData;

  factory DownloadResponseData.fromJson(Map<String, dynamic> json) =
      _$DownloadResponseData.fromJson;

  /// presigned url
  String? get url;
  @JsonKey(ignore: true)
  $DownloadResponseDataCopyWith<DownloadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadResponseMerrCopyWith<$Res> {
  factory $DownloadResponseMerrCopyWith(DownloadResponseMerr value,
          $Res Function(DownloadResponseMerr) then) =
      _$DownloadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DownloadResponseMerrCopyWithImpl<$Res>
    extends _$DownloadResponseCopyWithImpl<$Res>
    implements $DownloadResponseMerrCopyWith<$Res> {
  _$DownloadResponseMerrCopyWithImpl(
      DownloadResponseMerr _value, $Res Function(DownloadResponseMerr) _then)
      : super(_value, (v) => _then(v as DownloadResponseMerr));

  @override
  DownloadResponseMerr get _value => super._value as DownloadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DownloadResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadResponseMerr implements DownloadResponseMerr {
  const _$DownloadResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DownloadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DownloadResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DownloadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DownloadResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DownloadResponseMerrCopyWith<DownloadResponseMerr> get copyWith =>
      _$DownloadResponseMerrCopyWithImpl<DownloadResponseMerr>(
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
    TResult Function(DownloadResponseData value) $default, {
    required TResult Function(DownloadResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DownloadResponseData value)? $default, {
    TResult Function(DownloadResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DownloadResponseData value)? $default, {
    TResult Function(DownloadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadResponseMerrToJson(this);
  }
}

abstract class DownloadResponseMerr implements DownloadResponse {
  const factory DownloadResponseMerr({Map<String, dynamic>? body}) =
      _$DownloadResponseMerr;

  factory DownloadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DownloadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DownloadResponseMerrCopyWith<DownloadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadObject _$HeadObjectFromJson(Map<String, dynamic> json) {
  return _HeadObject.fromJson(json);
}

/// @nodoc
class _$HeadObjectTearOff {
  const _$HeadObjectTearOff();

  _HeadObject call(
      {String? url,
      String? visibility,
      String? created,
      String? modified,
      String? name}) {
    return _HeadObject(
      url: url,
      visibility: visibility,
      created: created,
      modified: modified,
      name: name,
    );
  }

  HeadObject fromJson(Map<String, Object?> json) {
    return HeadObject.fromJson(json);
  }
}

/// @nodoc
const $HeadObject = _$HeadObjectTearOff();

/// @nodoc
mixin _$HeadObject {
  /// URL to access the object if it is public
  String? get url => throw _privateConstructorUsedError;

  /// is this public or private
  String? get visibility => throw _privateConstructorUsedError;

  /// when was this created
  String? get created => throw _privateConstructorUsedError;

  /// when was this last modified
  String? get modified => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadObjectCopyWith<HeadObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadObjectCopyWith<$Res> {
  factory $HeadObjectCopyWith(
          HeadObject value, $Res Function(HeadObject) then) =
      _$HeadObjectCopyWithImpl<$Res>;
  $Res call(
      {String? url,
      String? visibility,
      String? created,
      String? modified,
      String? name});
}

/// @nodoc
class _$HeadObjectCopyWithImpl<$Res> implements $HeadObjectCopyWith<$Res> {
  _$HeadObjectCopyWithImpl(this._value, this._then);

  final HeadObject _value;
  // ignore: unused_field
  final $Res Function(HeadObject) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? visibility = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HeadObjectCopyWith<$Res> implements $HeadObjectCopyWith<$Res> {
  factory _$HeadObjectCopyWith(
          _HeadObject value, $Res Function(_HeadObject) then) =
      __$HeadObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
      String? visibility,
      String? created,
      String? modified,
      String? name});
}

/// @nodoc
class __$HeadObjectCopyWithImpl<$Res> extends _$HeadObjectCopyWithImpl<$Res>
    implements _$HeadObjectCopyWith<$Res> {
  __$HeadObjectCopyWithImpl(
      _HeadObject _value, $Res Function(_HeadObject) _then)
      : super(_value, (v) => _then(v as _HeadObject));

  @override
  _HeadObject get _value => super._value as _HeadObject;

  @override
  $Res call({
    Object? url = freezed,
    Object? visibility = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? name = freezed,
  }) {
    return _then(_HeadObject(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
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
class _$_HeadObject implements _HeadObject {
  const _$_HeadObject(
      {this.url, this.visibility, this.created, this.modified, this.name});

  factory _$_HeadObject.fromJson(Map<String, dynamic> json) =>
      _$$_HeadObjectFromJson(json);

  @override

  /// URL to access the object if it is public
  final String? url;
  @override

  /// is this public or private
  final String? visibility;
  @override

  /// when was this created
  final String? created;
  @override

  /// when was this last modified
  final String? modified;
  @override
  final String? name;

  @override
  String toString() {
    return 'HeadObject(url: $url, visibility: $visibility, created: $created, modified: $modified, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeadObject &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.modified, modified) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(modified),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$HeadObjectCopyWith<_HeadObject> get copyWith =>
      __$HeadObjectCopyWithImpl<_HeadObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadObjectToJson(this);
  }
}

abstract class _HeadObject implements HeadObject {
  const factory _HeadObject(
      {String? url,
      String? visibility,
      String? created,
      String? modified,
      String? name}) = _$_HeadObject;

  factory _HeadObject.fromJson(Map<String, dynamic> json) =
      _$_HeadObject.fromJson;

  @override

  /// URL to access the object if it is public
  String? get url;
  @override

  /// is this public or private
  String? get visibility;
  @override

  /// when was this created
  String? get created;
  @override

  /// when was this last modified
  String? get modified;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$HeadObjectCopyWith<_HeadObject> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadRequest _$HeadRequestFromJson(Map<String, dynamic> json) {
  return _HeadRequest.fromJson(json);
}

/// @nodoc
class _$HeadRequestTearOff {
  const _$HeadRequestTearOff();

  _HeadRequest call({String? name}) {
    return _HeadRequest(
      name: name,
    );
  }

  HeadRequest fromJson(Map<String, Object?> json) {
    return HeadRequest.fromJson(json);
  }
}

/// @nodoc
const $HeadRequest = _$HeadRequestTearOff();

/// @nodoc
mixin _$HeadRequest {
  /// name of the object
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadRequestCopyWith<HeadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadRequestCopyWith<$Res> {
  factory $HeadRequestCopyWith(
          HeadRequest value, $Res Function(HeadRequest) then) =
      _$HeadRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$HeadRequestCopyWithImpl<$Res> implements $HeadRequestCopyWith<$Res> {
  _$HeadRequestCopyWithImpl(this._value, this._then);

  final HeadRequest _value;
  // ignore: unused_field
  final $Res Function(HeadRequest) _then;

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
abstract class _$HeadRequestCopyWith<$Res>
    implements $HeadRequestCopyWith<$Res> {
  factory _$HeadRequestCopyWith(
          _HeadRequest value, $Res Function(_HeadRequest) then) =
      __$HeadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$HeadRequestCopyWithImpl<$Res> extends _$HeadRequestCopyWithImpl<$Res>
    implements _$HeadRequestCopyWith<$Res> {
  __$HeadRequestCopyWithImpl(
      _HeadRequest _value, $Res Function(_HeadRequest) _then)
      : super(_value, (v) => _then(v as _HeadRequest));

  @override
  _HeadRequest get _value => super._value as _HeadRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_HeadRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeadRequest implements _HeadRequest {
  const _$_HeadRequest({this.name});

  factory _$_HeadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HeadRequestFromJson(json);

  @override

  /// name of the object
  final String? name;

  @override
  String toString() {
    return 'HeadRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeadRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$HeadRequestCopyWith<_HeadRequest> get copyWith =>
      __$HeadRequestCopyWithImpl<_HeadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadRequestToJson(this);
  }
}

abstract class _HeadRequest implements HeadRequest {
  const factory _HeadRequest({String? name}) = _$_HeadRequest;

  factory _HeadRequest.fromJson(Map<String, dynamic> json) =
      _$_HeadRequest.fromJson;

  @override

  /// name of the object
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$HeadRequestCopyWith<_HeadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadResponse _$HeadResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return HeadResponseData.fromJson(json);
    case 'Merr':
      return HeadResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HeadResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$HeadResponseTearOff {
  const _$HeadResponseTearOff();

  HeadResponseData call({HeadObject? object}) {
    return HeadResponseData(
      object: object,
    );
  }

  HeadResponseMerr Merr({Map<String, dynamic>? body}) {
    return HeadResponseMerr(
      body: body,
    );
  }

  HeadResponse fromJson(Map<String, Object?> json) {
    return HeadResponse.fromJson(json);
  }
}

/// @nodoc
const $HeadResponse = _$HeadResponseTearOff();

/// @nodoc
mixin _$HeadResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(HeadObject? object) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(HeadObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(HeadObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HeadResponseData value) $default, {
    required TResult Function(HeadResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HeadResponseData value)? $default, {
    TResult Function(HeadResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HeadResponseData value)? $default, {
    TResult Function(HeadResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadResponseCopyWith<$Res> {
  factory $HeadResponseCopyWith(
          HeadResponse value, $Res Function(HeadResponse) then) =
      _$HeadResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$HeadResponseCopyWithImpl<$Res> implements $HeadResponseCopyWith<$Res> {
  _$HeadResponseCopyWithImpl(this._value, this._then);

  final HeadResponse _value;
  // ignore: unused_field
  final $Res Function(HeadResponse) _then;
}

/// @nodoc
abstract class $HeadResponseDataCopyWith<$Res> {
  factory $HeadResponseDataCopyWith(
          HeadResponseData value, $Res Function(HeadResponseData) then) =
      _$HeadResponseDataCopyWithImpl<$Res>;
  $Res call({HeadObject? object});

  $HeadObjectCopyWith<$Res>? get object;
}

/// @nodoc
class _$HeadResponseDataCopyWithImpl<$Res>
    extends _$HeadResponseCopyWithImpl<$Res>
    implements $HeadResponseDataCopyWith<$Res> {
  _$HeadResponseDataCopyWithImpl(
      HeadResponseData _value, $Res Function(HeadResponseData) _then)
      : super(_value, (v) => _then(v as HeadResponseData));

  @override
  HeadResponseData get _value => super._value as HeadResponseData;

  @override
  $Res call({
    Object? object = freezed,
  }) {
    return _then(HeadResponseData(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as HeadObject?,
    ));
  }

  @override
  $HeadObjectCopyWith<$Res>? get object {
    if (_value.object == null) {
      return null;
    }

    return $HeadObjectCopyWith<$Res>(_value.object!, (value) {
      return _then(_value.copyWith(object: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadResponseData implements HeadResponseData {
  const _$HeadResponseData({this.object, String? $type})
      : $type = $type ?? 'default';

  factory _$HeadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HeadResponseDataFromJson(json);

  @override
  final HeadObject? object;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HeadResponse(object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeadResponseData &&
            const DeepCollectionEquality().equals(other.object, object));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object));

  @JsonKey(ignore: true)
  @override
  $HeadResponseDataCopyWith<HeadResponseData> get copyWith =>
      _$HeadResponseDataCopyWithImpl<HeadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(HeadObject? object) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(object);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(HeadObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(object);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(HeadObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(object);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HeadResponseData value) $default, {
    required TResult Function(HeadResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HeadResponseData value)? $default, {
    TResult Function(HeadResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HeadResponseData value)? $default, {
    TResult Function(HeadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadResponseDataToJson(this);
  }
}

abstract class HeadResponseData implements HeadResponse {
  const factory HeadResponseData({HeadObject? object}) = _$HeadResponseData;

  factory HeadResponseData.fromJson(Map<String, dynamic> json) =
      _$HeadResponseData.fromJson;

  HeadObject? get object;
  @JsonKey(ignore: true)
  $HeadResponseDataCopyWith<HeadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadResponseMerrCopyWith<$Res> {
  factory $HeadResponseMerrCopyWith(
          HeadResponseMerr value, $Res Function(HeadResponseMerr) then) =
      _$HeadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$HeadResponseMerrCopyWithImpl<$Res>
    extends _$HeadResponseCopyWithImpl<$Res>
    implements $HeadResponseMerrCopyWith<$Res> {
  _$HeadResponseMerrCopyWithImpl(
      HeadResponseMerr _value, $Res Function(HeadResponseMerr) _then)
      : super(_value, (v) => _then(v as HeadResponseMerr));

  @override
  HeadResponseMerr get _value => super._value as HeadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(HeadResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadResponseMerr implements HeadResponseMerr {
  const _$HeadResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$HeadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HeadResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HeadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeadResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $HeadResponseMerrCopyWith<HeadResponseMerr> get copyWith =>
      _$HeadResponseMerrCopyWithImpl<HeadResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(HeadObject? object) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(HeadObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(HeadObject? object)? $default, {
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
    TResult Function(HeadResponseData value) $default, {
    required TResult Function(HeadResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HeadResponseData value)? $default, {
    TResult Function(HeadResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HeadResponseData value)? $default, {
    TResult Function(HeadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadResponseMerrToJson(this);
  }
}

abstract class HeadResponseMerr implements HeadResponse {
  const factory HeadResponseMerr({Map<String, dynamic>? body}) =
      _$HeadResponseMerr;

  factory HeadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HeadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $HeadResponseMerrCopyWith<HeadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListObject _$ListObjectFromJson(Map<String, dynamic> json) {
  return _ListObject.fromJson(json);
}

/// @nodoc
class _$ListObjectTearOff {
  const _$ListObjectTearOff();

  _ListObject call(
      {String? created,
      String? modified,
      String? name,
      String? url,
      String? visibility}) {
    return _ListObject(
      created: created,
      modified: modified,
      name: name,
      url: url,
      visibility: visibility,
    );
  }

  ListObject fromJson(Map<String, Object?> json) {
    return ListObject.fromJson(json);
  }
}

/// @nodoc
const $ListObject = _$ListObjectTearOff();

/// @nodoc
mixin _$ListObject {
  String? get created => throw _privateConstructorUsedError;

  /// when was this last modified
  String? get modified => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListObjectCopyWith<ListObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListObjectCopyWith<$Res> {
  factory $ListObjectCopyWith(
          ListObject value, $Res Function(ListObject) then) =
      _$ListObjectCopyWithImpl<$Res>;
  $Res call(
      {String? created,
      String? modified,
      String? name,
      String? url,
      String? visibility});
}

/// @nodoc
class _$ListObjectCopyWithImpl<$Res> implements $ListObjectCopyWith<$Res> {
  _$ListObjectCopyWithImpl(this._value, this._then);

  final ListObject _value;
  // ignore: unused_field
  final $Res Function(ListObject) _then;

  @override
  $Res call({
    Object? created = freezed,
    Object? modified = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ListObjectCopyWith<$Res> implements $ListObjectCopyWith<$Res> {
  factory _$ListObjectCopyWith(
          _ListObject value, $Res Function(_ListObject) then) =
      __$ListObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created,
      String? modified,
      String? name,
      String? url,
      String? visibility});
}

/// @nodoc
class __$ListObjectCopyWithImpl<$Res> extends _$ListObjectCopyWithImpl<$Res>
    implements _$ListObjectCopyWith<$Res> {
  __$ListObjectCopyWithImpl(
      _ListObject _value, $Res Function(_ListObject) _then)
      : super(_value, (v) => _then(v as _ListObject));

  @override
  _ListObject get _value => super._value as _ListObject;

  @override
  $Res call({
    Object? created = freezed,
    Object? modified = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_ListObject(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListObject implements _ListObject {
  const _$_ListObject(
      {this.created, this.modified, this.name, this.url, this.visibility});

  factory _$_ListObject.fromJson(Map<String, dynamic> json) =>
      _$$_ListObjectFromJson(json);

  @override
  final String? created;
  @override

  /// when was this last modified
  final String? modified;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? visibility;

  @override
  String toString() {
    return 'ListObject(created: $created, modified: $modified, name: $name, url: $url, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListObject &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.modified, modified) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(modified),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(visibility));

  @JsonKey(ignore: true)
  @override
  _$ListObjectCopyWith<_ListObject> get copyWith =>
      __$ListObjectCopyWithImpl<_ListObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListObjectToJson(this);
  }
}

abstract class _ListObject implements ListObject {
  const factory _ListObject(
      {String? created,
      String? modified,
      String? name,
      String? url,
      String? visibility}) = _$_ListObject;

  factory _ListObject.fromJson(Map<String, dynamic> json) =
      _$_ListObject.fromJson;

  @override
  String? get created;
  @override

  /// when was this last modified
  String? get modified;
  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get visibility;
  @override
  @JsonKey(ignore: true)
  _$ListObjectCopyWith<_ListObject> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call({String? prefix}) {
    return _ListRequest(
      prefix: prefix,
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
  /// optional prefix for the name e.g. to return all the objects in the images directory pass images/
  String? get prefix => throw _privateConstructorUsedError;

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
  $Res call({String? prefix});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? prefix = freezed,
  }) {
    return _then(_value.copyWith(
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? prefix});
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
    Object? prefix = freezed,
  }) {
    return _then(_ListRequest(
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.prefix});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override

  /// optional prefix for the name e.g. to return all the objects in the images directory pass images/
  final String? prefix;

  @override
  String toString() {
    return 'ListRequest(prefix: $prefix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListRequest &&
            const DeepCollectionEquality().equals(other.prefix, prefix));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(prefix));

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
  const factory _ListRequest({String? prefix}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// optional prefix for the name e.g. to return all the objects in the images directory pass images/
  String? get prefix;
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

  ListResponseData call({List<ListObject>? objects}) {
    return ListResponseData(
      objects: objects,
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
    TResult Function(List<ListObject>? objects) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<ListObject>? objects)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ListObject>? objects)? $default, {
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
  $Res call({List<ListObject>? objects});
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
    Object? objects = freezed,
  }) {
    return _then(ListResponseData(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<ListObject>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.objects, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<ListObject>? objects;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(objects: $objects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.objects, objects));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(objects));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ListObject>? objects) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(objects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<ListObject>? objects)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(objects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ListObject>? objects)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(objects);
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
  const factory ListResponseData({List<ListObject>? objects}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<ListObject>? get objects;
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
    TResult Function(List<ListObject>? objects) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<ListObject>? objects)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ListObject>? objects)? $default, {
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

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
class _$ReadRequestTearOff {
  const _$ReadRequestTearOff();

  _ReadRequest call({String? name}) {
    return _ReadRequest(
      name: name,
    );
  }

  ReadRequest fromJson(Map<String, Object?> json) {
    return ReadRequest.fromJson(json);
  }
}

/// @nodoc
const $ReadRequest = _$ReadRequestTearOff();

/// @nodoc
mixin _$ReadRequest {
  /// name of the object
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadRequestCopyWith<ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadRequestCopyWith<$Res> {
  factory $ReadRequestCopyWith(
          ReadRequest value, $Res Function(ReadRequest) then) =
      _$ReadRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res> implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  final ReadRequest _value;
  // ignore: unused_field
  final $Res Function(ReadRequest) _then;

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
abstract class _$ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestCopyWith(
          _ReadRequest value, $Res Function(_ReadRequest) then) =
      __$ReadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$ReadRequestCopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestCopyWith<$Res> {
  __$ReadRequestCopyWithImpl(
      _ReadRequest _value, $Res Function(_ReadRequest) _then)
      : super(_value, (v) => _then(v as _ReadRequest));

  @override
  _ReadRequest get _value => super._value as _ReadRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ReadRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest({this.name});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  @override

  /// name of the object
  final String? name;

  @override
  String toString() {
    return 'ReadRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ReadRequestCopyWith<_ReadRequest> get copyWith =>
      __$ReadRequestCopyWithImpl<_ReadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadRequestToJson(this);
  }
}

abstract class _ReadRequest implements ReadRequest {
  const factory _ReadRequest({String? name}) = _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// name of the object
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$ReadRequestCopyWith<_ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadResponse _$ReadResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReadResponseData.fromJson(json);
    case 'Merr':
      return ReadResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReadResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReadResponseTearOff {
  const _$ReadResponseTearOff();

  ReadResponseData call({SpaceObject? object}) {
    return ReadResponseData(
      object: object,
    );
  }

  ReadResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReadResponseMerr(
      body: body,
    );
  }

  ReadResponse fromJson(Map<String, Object?> json) {
    return ReadResponse.fromJson(json);
  }
}

/// @nodoc
const $ReadResponse = _$ReadResponseTearOff();

/// @nodoc
mixin _$ReadResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SpaceObject? object) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(SpaceObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SpaceObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResponseCopyWith<$Res> {
  factory $ReadResponseCopyWith(
          ReadResponse value, $Res Function(ReadResponse) then) =
      _$ReadResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadResponseCopyWithImpl<$Res> implements $ReadResponseCopyWith<$Res> {
  _$ReadResponseCopyWithImpl(this._value, this._then);

  final ReadResponse _value;
  // ignore: unused_field
  final $Res Function(ReadResponse) _then;
}

/// @nodoc
abstract class $ReadResponseDataCopyWith<$Res> {
  factory $ReadResponseDataCopyWith(
          ReadResponseData value, $Res Function(ReadResponseData) then) =
      _$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({SpaceObject? object});

  $SpaceObjectCopyWith<$Res>? get object;
}

/// @nodoc
class _$ReadResponseDataCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements $ReadResponseDataCopyWith<$Res> {
  _$ReadResponseDataCopyWithImpl(
      ReadResponseData _value, $Res Function(ReadResponseData) _then)
      : super(_value, (v) => _then(v as ReadResponseData));

  @override
  ReadResponseData get _value => super._value as ReadResponseData;

  @override
  $Res call({
    Object? object = freezed,
  }) {
    return _then(ReadResponseData(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as SpaceObject?,
    ));
  }

  @override
  $SpaceObjectCopyWith<$Res>? get object {
    if (_value.object == null) {
      return null;
    }

    return $SpaceObjectCopyWith<$Res>(_value.object!, (value) {
      return _then(_value.copyWith(object: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({this.object, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  @override

  /// The object itself
  final SpaceObject? object;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse(object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseData &&
            const DeepCollectionEquality().equals(other.object, object));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object));

  @JsonKey(ignore: true)
  @override
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      _$ReadResponseDataCopyWithImpl<ReadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SpaceObject? object) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(object);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(SpaceObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(object);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SpaceObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(object);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResponseDataToJson(this);
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({SpaceObject? object}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  /// The object itself
  SpaceObject? get object;
  @JsonKey(ignore: true)
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResponseMerrCopyWith<$Res> {
  factory $ReadResponseMerrCopyWith(
          ReadResponseMerr value, $Res Function(ReadResponseMerr) then) =
      _$ReadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReadResponseMerrCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements $ReadResponseMerrCopyWith<$Res> {
  _$ReadResponseMerrCopyWithImpl(
      ReadResponseMerr _value, $Res Function(ReadResponseMerr) _then)
      : super(_value, (v) => _then(v as ReadResponseMerr));

  @override
  ReadResponseMerr get _value => super._value as ReadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReadResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseMerr implements ReadResponseMerr {
  const _$ReadResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReadResponseMerrCopyWith<ReadResponseMerr> get copyWith =>
      _$ReadResponseMerrCopyWithImpl<ReadResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SpaceObject? object) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(SpaceObject? object)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SpaceObject? object)? $default, {
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
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResponseMerrToJson(this);
  }
}

abstract class ReadResponseMerr implements ReadResponse {
  const factory ReadResponseMerr({Map<String, dynamic>? body}) =
      _$ReadResponseMerr;

  factory ReadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReadResponseMerrCopyWith<ReadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SpaceObject _$SpaceObjectFromJson(Map<String, dynamic> json) {
  return _SpaceObject.fromJson(json);
}

/// @nodoc
class _$SpaceObjectTearOff {
  const _$SpaceObjectTearOff();

  _SpaceObject call(
      {String? created,
      String? data,
      String? modified,
      String? name,
      String? url,
      String? visibility}) {
    return _SpaceObject(
      created: created,
      data: data,
      modified: modified,
      name: name,
      url: url,
      visibility: visibility,
    );
  }

  SpaceObject fromJson(Map<String, Object?> json) {
    return SpaceObject.fromJson(json);
  }
}

/// @nodoc
const $SpaceObject = _$SpaceObjectTearOff();

/// @nodoc
mixin _$SpaceObject {
  /// when was this created
  String? get created => throw _privateConstructorUsedError;

  /// the data within the object
  String? get data => throw _privateConstructorUsedError;

  /// when was this last modified
  String? get modified => throw _privateConstructorUsedError;

  /// name of object
  String? get name => throw _privateConstructorUsedError;

  /// URL to access the object if it is public
  String? get url => throw _privateConstructorUsedError;

  /// is this public or private
  String? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceObjectCopyWith<SpaceObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceObjectCopyWith<$Res> {
  factory $SpaceObjectCopyWith(
          SpaceObject value, $Res Function(SpaceObject) then) =
      _$SpaceObjectCopyWithImpl<$Res>;
  $Res call(
      {String? created,
      String? data,
      String? modified,
      String? name,
      String? url,
      String? visibility});
}

/// @nodoc
class _$SpaceObjectCopyWithImpl<$Res> implements $SpaceObjectCopyWith<$Res> {
  _$SpaceObjectCopyWithImpl(this._value, this._then);

  final SpaceObject _value;
  // ignore: unused_field
  final $Res Function(SpaceObject) _then;

  @override
  $Res call({
    Object? created = freezed,
    Object? data = freezed,
    Object? modified = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SpaceObjectCopyWith<$Res>
    implements $SpaceObjectCopyWith<$Res> {
  factory _$SpaceObjectCopyWith(
          _SpaceObject value, $Res Function(_SpaceObject) then) =
      __$SpaceObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created,
      String? data,
      String? modified,
      String? name,
      String? url,
      String? visibility});
}

/// @nodoc
class __$SpaceObjectCopyWithImpl<$Res> extends _$SpaceObjectCopyWithImpl<$Res>
    implements _$SpaceObjectCopyWith<$Res> {
  __$SpaceObjectCopyWithImpl(
      _SpaceObject _value, $Res Function(_SpaceObject) _then)
      : super(_value, (v) => _then(v as _SpaceObject));

  @override
  _SpaceObject get _value => super._value as _SpaceObject;

  @override
  $Res call({
    Object? created = freezed,
    Object? data = freezed,
    Object? modified = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_SpaceObject(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpaceObject implements _SpaceObject {
  const _$_SpaceObject(
      {this.created,
      this.data,
      this.modified,
      this.name,
      this.url,
      this.visibility});

  factory _$_SpaceObject.fromJson(Map<String, dynamic> json) =>
      _$$_SpaceObjectFromJson(json);

  @override

  /// when was this created
  final String? created;
  @override

  /// the data within the object
  final String? data;
  @override

  /// when was this last modified
  final String? modified;
  @override

  /// name of object
  final String? name;
  @override

  /// URL to access the object if it is public
  final String? url;
  @override

  /// is this public or private
  final String? visibility;

  @override
  String toString() {
    return 'SpaceObject(created: $created, data: $data, modified: $modified, name: $name, url: $url, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpaceObject &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.modified, modified) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(modified),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(visibility));

  @JsonKey(ignore: true)
  @override
  _$SpaceObjectCopyWith<_SpaceObject> get copyWith =>
      __$SpaceObjectCopyWithImpl<_SpaceObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpaceObjectToJson(this);
  }
}

abstract class _SpaceObject implements SpaceObject {
  const factory _SpaceObject(
      {String? created,
      String? data,
      String? modified,
      String? name,
      String? url,
      String? visibility}) = _$_SpaceObject;

  factory _SpaceObject.fromJson(Map<String, dynamic> json) =
      _$_SpaceObject.fromJson;

  @override

  /// when was this created
  String? get created;
  @override

  /// the data within the object
  String? get data;
  @override

  /// when was this last modified
  String? get modified;
  @override

  /// name of object
  String? get name;
  @override

  /// URL to access the object if it is public
  String? get url;
  @override

  /// is this public or private
  String? get visibility;
  @override
  @JsonKey(ignore: true)
  _$SpaceObjectCopyWith<_SpaceObject> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
class _$UpdateRequestTearOff {
  const _$UpdateRequestTearOff();

  _UpdateRequest call({String? name, String? object, String? visibility}) {
    return _UpdateRequest(
      name: name,
      object: object,
      visibility: visibility,
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
  /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
  String? get name => throw _privateConstructorUsedError;

  /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
  String? get object => throw _privateConstructorUsedError;

  /// Who can see this object? "public" or "private", defaults to "private"
  String? get visibility => throw _privateConstructorUsedError;

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
  $Res call({String? name, String? object, String? visibility});
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
    Object? name = freezed,
    Object? object = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? name, String? object, String? visibility});
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
    Object? name = freezed,
    Object? object = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_UpdateRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({this.name, this.object, this.visibility});

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  @override

  /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
  final String? name;
  @override

  /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
  final String? object;
  @override

  /// Who can see this object? "public" or "private", defaults to "private"
  final String? visibility;

  @override
  String toString() {
    return 'UpdateRequest(name: $name, object: $object, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(visibility));

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
  const factory _UpdateRequest(
      {String? name, String? object, String? visibility}) = _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
  String? get name;
  @override

  /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
  String? get object;
  @override

  /// Who can see this object? "public" or "private", defaults to "private"
  String? get visibility;
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

  UpdateResponseData call({String? url}) {
    return UpdateResponseData(
      url: url,
    );
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
  $Res call({String? url});
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

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(UpdateResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$UpdateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseDataFromJson(json);

  @override

  /// A public URL to access the object if visibility is "public"
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $UpdateResponseDataCopyWith<UpdateResponseData> get copyWith =>
      _$UpdateResponseDataCopyWithImpl<UpdateResponseData>(this, _$identity);

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
  const factory UpdateResponseData({String? url}) = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;

  /// A public URL to access the object if visibility is "public"
  String? get url;
  @JsonKey(ignore: true)
  $UpdateResponseDataCopyWith<UpdateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
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

UploadRequest _$UploadRequestFromJson(Map<String, dynamic> json) {
  return _UploadRequest.fromJson(json);
}

/// @nodoc
class _$UploadRequestTearOff {
  const _$UploadRequestTearOff();

  _UploadRequest call({String? name, String? visibility}) {
    return _UploadRequest(
      name: name,
      visibility: visibility,
    );
  }

  UploadRequest fromJson(Map<String, Object?> json) {
    return UploadRequest.fromJson(json);
  }
}

/// @nodoc
const $UploadRequest = _$UploadRequestTearOff();

/// @nodoc
mixin _$UploadRequest {
  String? get name => throw _privateConstructorUsedError;

  /// is this object public or private
  String? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadRequestCopyWith<UploadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadRequestCopyWith<$Res> {
  factory $UploadRequestCopyWith(
          UploadRequest value, $Res Function(UploadRequest) then) =
      _$UploadRequestCopyWithImpl<$Res>;
  $Res call({String? name, String? visibility});
}

/// @nodoc
class _$UploadRequestCopyWithImpl<$Res>
    implements $UploadRequestCopyWith<$Res> {
  _$UploadRequestCopyWithImpl(this._value, this._then);

  final UploadRequest _value;
  // ignore: unused_field
  final $Res Function(UploadRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UploadRequestCopyWith<$Res>
    implements $UploadRequestCopyWith<$Res> {
  factory _$UploadRequestCopyWith(
          _UploadRequest value, $Res Function(_UploadRequest) then) =
      __$UploadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? visibility});
}

/// @nodoc
class __$UploadRequestCopyWithImpl<$Res>
    extends _$UploadRequestCopyWithImpl<$Res>
    implements _$UploadRequestCopyWith<$Res> {
  __$UploadRequestCopyWithImpl(
      _UploadRequest _value, $Res Function(_UploadRequest) _then)
      : super(_value, (v) => _then(v as _UploadRequest));

  @override
  _UploadRequest get _value => super._value as _UploadRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_UploadRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadRequest implements _UploadRequest {
  const _$_UploadRequest({this.name, this.visibility});

  factory _$_UploadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UploadRequestFromJson(json);

  @override
  final String? name;
  @override

  /// is this object public or private
  final String? visibility;

  @override
  String toString() {
    return 'UploadRequest(name: $name, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UploadRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(visibility));

  @JsonKey(ignore: true)
  @override
  _$UploadRequestCopyWith<_UploadRequest> get copyWith =>
      __$UploadRequestCopyWithImpl<_UploadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadRequestToJson(this);
  }
}

abstract class _UploadRequest implements UploadRequest {
  const factory _UploadRequest({String? name, String? visibility}) =
      _$_UploadRequest;

  factory _UploadRequest.fromJson(Map<String, dynamic> json) =
      _$_UploadRequest.fromJson;

  @override
  String? get name;
  @override

  /// is this object public or private
  String? get visibility;
  @override
  @JsonKey(ignore: true)
  _$UploadRequestCopyWith<_UploadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadResponse _$UploadResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UploadResponseData.fromJson(json);
    case 'Merr':
      return UploadResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UploadResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$UploadResponseTearOff {
  const _$UploadResponseTearOff();

  UploadResponseData call({String? url}) {
    return UploadResponseData(
      url: url,
    );
  }

  UploadResponseMerr Merr({Map<String, dynamic>? body}) {
    return UploadResponseMerr(
      body: body,
    );
  }

  UploadResponse fromJson(Map<String, Object?> json) {
    return UploadResponse.fromJson(json);
  }
}

/// @nodoc
const $UploadResponse = _$UploadResponseTearOff();

/// @nodoc
mixin _$UploadResponse {
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
    TResult Function(UploadResponseData value) $default, {
    required TResult Function(UploadResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadResponseData value)? $default, {
    TResult Function(UploadResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadResponseData value)? $default, {
    TResult Function(UploadResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadResponseCopyWith<$Res> {
  factory $UploadResponseCopyWith(
          UploadResponse value, $Res Function(UploadResponse) then) =
      _$UploadResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadResponseCopyWithImpl<$Res>
    implements $UploadResponseCopyWith<$Res> {
  _$UploadResponseCopyWithImpl(this._value, this._then);

  final UploadResponse _value;
  // ignore: unused_field
  final $Res Function(UploadResponse) _then;
}

/// @nodoc
abstract class $UploadResponseDataCopyWith<$Res> {
  factory $UploadResponseDataCopyWith(
          UploadResponseData value, $Res Function(UploadResponseData) then) =
      _$UploadResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$UploadResponseDataCopyWithImpl<$Res>
    extends _$UploadResponseCopyWithImpl<$Res>
    implements $UploadResponseDataCopyWith<$Res> {
  _$UploadResponseDataCopyWithImpl(
      UploadResponseData _value, $Res Function(UploadResponseData) _then)
      : super(_value, (v) => _then(v as UploadResponseData));

  @override
  UploadResponseData get _value => super._value as UploadResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(UploadResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadResponseData implements UploadResponseData {
  const _$UploadResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$UploadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UploadResponseDataFromJson(json);

  @override

  /// a presigned url to be used for uploading. To use the URL call it with HTTP PUT and pass the object as the request data
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UploadResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $UploadResponseDataCopyWith<UploadResponseData> get copyWith =>
      _$UploadResponseDataCopyWithImpl<UploadResponseData>(this, _$identity);

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
    TResult Function(UploadResponseData value) $default, {
    required TResult Function(UploadResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadResponseData value)? $default, {
    TResult Function(UploadResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadResponseData value)? $default, {
    TResult Function(UploadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadResponseDataToJson(this);
  }
}

abstract class UploadResponseData implements UploadResponse {
  const factory UploadResponseData({String? url}) = _$UploadResponseData;

  factory UploadResponseData.fromJson(Map<String, dynamic> json) =
      _$UploadResponseData.fromJson;

  /// a presigned url to be used for uploading. To use the URL call it with HTTP PUT and pass the object as the request data
  String? get url;
  @JsonKey(ignore: true)
  $UploadResponseDataCopyWith<UploadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadResponseMerrCopyWith<$Res> {
  factory $UploadResponseMerrCopyWith(
          UploadResponseMerr value, $Res Function(UploadResponseMerr) then) =
      _$UploadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UploadResponseMerrCopyWithImpl<$Res>
    extends _$UploadResponseCopyWithImpl<$Res>
    implements $UploadResponseMerrCopyWith<$Res> {
  _$UploadResponseMerrCopyWithImpl(
      UploadResponseMerr _value, $Res Function(UploadResponseMerr) _then)
      : super(_value, (v) => _then(v as UploadResponseMerr));

  @override
  UploadResponseMerr get _value => super._value as UploadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UploadResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadResponseMerr implements UploadResponseMerr {
  const _$UploadResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$UploadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UploadResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UploadResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UploadResponseMerrCopyWith<UploadResponseMerr> get copyWith =>
      _$UploadResponseMerrCopyWithImpl<UploadResponseMerr>(this, _$identity);

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
    TResult Function(UploadResponseData value) $default, {
    required TResult Function(UploadResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadResponseData value)? $default, {
    TResult Function(UploadResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadResponseData value)? $default, {
    TResult Function(UploadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadResponseMerrToJson(this);
  }
}

abstract class UploadResponseMerr implements UploadResponse {
  const factory UploadResponseMerr({Map<String, dynamic>? body}) =
      _$UploadResponseMerr;

  factory UploadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UploadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UploadResponseMerrCopyWith<UploadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
