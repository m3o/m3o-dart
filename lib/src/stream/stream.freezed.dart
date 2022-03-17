// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _Channel.fromJson(json);
}

/// @nodoc
class _$ChannelTearOff {
  const _$ChannelTearOff();

  _Channel call({String? description, String? last_active, String? name}) {
    return _Channel(
      description: description,
      last_active: last_active,
      name: name,
    );
  }

  Channel fromJson(Map<String, Object?> json) {
    return Channel.fromJson(json);
  }
}

/// @nodoc
const $Channel = _$ChannelTearOff();

/// @nodoc
mixin _$Channel {
  /// description for the channel
  String? get description => throw _privateConstructorUsedError;

  /// last activity time
  String? get last_active => throw _privateConstructorUsedError;

  /// name of the channel
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res>;
  $Res call({String? description, String? last_active, String? name});
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res> implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  final Channel _value;
  // ignore: unused_field
  final $Res Function(Channel) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? last_active = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      last_active: last_active == freezed
          ? _value.last_active
          : last_active // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) then) =
      __$ChannelCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? last_active, String? name});
}

/// @nodoc
class __$ChannelCopyWithImpl<$Res> extends _$ChannelCopyWithImpl<$Res>
    implements _$ChannelCopyWith<$Res> {
  __$ChannelCopyWithImpl(_Channel _value, $Res Function(_Channel) _then)
      : super(_value, (v) => _then(v as _Channel));

  @override
  _Channel get _value => super._value as _Channel;

  @override
  $Res call({
    Object? description = freezed,
    Object? last_active = freezed,
    Object? name = freezed,
  }) {
    return _then(_Channel(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      last_active: last_active == freezed
          ? _value.last_active
          : last_active // ignore: cast_nullable_to_non_nullable
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
class _$_Channel implements _Channel {
  const _$_Channel({this.description, this.last_active, this.name});

  factory _$_Channel.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelFromJson(json);

  @override

  /// description for the channel
  final String? description;
  @override

  /// last activity time
  final String? last_active;
  @override

  /// name of the channel
  final String? name;

  @override
  String toString() {
    return 'Channel(description: $description, last_active: $last_active, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Channel &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.last_active, last_active) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(last_active),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ChannelCopyWith<_Channel> get copyWith =>
      __$ChannelCopyWithImpl<_Channel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelToJson(this);
  }
}

abstract class _Channel implements Channel {
  const factory _Channel(
      {String? description, String? last_active, String? name}) = _$_Channel;

  factory _Channel.fromJson(Map<String, dynamic> json) = _$_Channel.fromJson;

  @override

  /// description for the channel
  String? get description;
  @override

  /// last activity time
  String? get last_active;
  @override

  /// name of the channel
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$ChannelCopyWith<_Channel> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateChannelRequest _$CreateChannelRequestFromJson(Map<String, dynamic> json) {
  return _CreateChannelRequest.fromJson(json);
}

/// @nodoc
class _$CreateChannelRequestTearOff {
  const _$CreateChannelRequestTearOff();

  _CreateChannelRequest call({String? description, String? name}) {
    return _CreateChannelRequest(
      description: description,
      name: name,
    );
  }

  CreateChannelRequest fromJson(Map<String, Object?> json) {
    return CreateChannelRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateChannelRequest = _$CreateChannelRequestTearOff();

/// @nodoc
mixin _$CreateChannelRequest {
  /// description for the channel
  String? get description => throw _privateConstructorUsedError;

  /// name of the channel
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateChannelRequestCopyWith<CreateChannelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChannelRequestCopyWith<$Res> {
  factory $CreateChannelRequestCopyWith(CreateChannelRequest value,
          $Res Function(CreateChannelRequest) then) =
      _$CreateChannelRequestCopyWithImpl<$Res>;
  $Res call({String? description, String? name});
}

/// @nodoc
class _$CreateChannelRequestCopyWithImpl<$Res>
    implements $CreateChannelRequestCopyWith<$Res> {
  _$CreateChannelRequestCopyWithImpl(this._value, this._then);

  final CreateChannelRequest _value;
  // ignore: unused_field
  final $Res Function(CreateChannelRequest) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateChannelRequestCopyWith<$Res>
    implements $CreateChannelRequestCopyWith<$Res> {
  factory _$CreateChannelRequestCopyWith(_CreateChannelRequest value,
          $Res Function(_CreateChannelRequest) then) =
      __$CreateChannelRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? name});
}

/// @nodoc
class __$CreateChannelRequestCopyWithImpl<$Res>
    extends _$CreateChannelRequestCopyWithImpl<$Res>
    implements _$CreateChannelRequestCopyWith<$Res> {
  __$CreateChannelRequestCopyWithImpl(
      _CreateChannelRequest _value, $Res Function(_CreateChannelRequest) _then)
      : super(_value, (v) => _then(v as _CreateChannelRequest));

  @override
  _CreateChannelRequest get _value => super._value as _CreateChannelRequest;

  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
  }) {
    return _then(_CreateChannelRequest(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$_CreateChannelRequest implements _CreateChannelRequest {
  const _$_CreateChannelRequest({this.description, this.name});

  factory _$_CreateChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateChannelRequestFromJson(json);

  @override

  /// description for the channel
  final String? description;
  @override

  /// name of the channel
  final String? name;

  @override
  String toString() {
    return 'CreateChannelRequest(description: $description, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateChannelRequest &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$CreateChannelRequestCopyWith<_CreateChannelRequest> get copyWith =>
      __$CreateChannelRequestCopyWithImpl<_CreateChannelRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateChannelRequestToJson(this);
  }
}

abstract class _CreateChannelRequest implements CreateChannelRequest {
  const factory _CreateChannelRequest({String? description, String? name}) =
      _$_CreateChannelRequest;

  factory _CreateChannelRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateChannelRequest.fromJson;

  @override

  /// description for the channel
  String? get description;
  @override

  /// name of the channel
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$CreateChannelRequestCopyWith<_CreateChannelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateChannelResponse _$CreateChannelResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreateChannelResponseData.fromJson(json);
    case 'Merr':
      return CreateChannelResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreateChannelResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreateChannelResponseTearOff {
  const _$CreateChannelResponseTearOff();

  CreateChannelResponseData call() {
    return const CreateChannelResponseData();
  }

  CreateChannelResponseMerr Merr({Map<String, dynamic>? body}) {
    return CreateChannelResponseMerr(
      body: body,
    );
  }

  CreateChannelResponse fromJson(Map<String, Object?> json) {
    return CreateChannelResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateChannelResponse = _$CreateChannelResponseTearOff();

/// @nodoc
mixin _$CreateChannelResponse {
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
    TResult Function(CreateChannelResponseData value) $default, {
    required TResult Function(CreateChannelResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateChannelResponseData value)? $default, {
    TResult Function(CreateChannelResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateChannelResponseData value)? $default, {
    TResult Function(CreateChannelResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChannelResponseCopyWith<$Res> {
  factory $CreateChannelResponseCopyWith(CreateChannelResponse value,
          $Res Function(CreateChannelResponse) then) =
      _$CreateChannelResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateChannelResponseCopyWithImpl<$Res>
    implements $CreateChannelResponseCopyWith<$Res> {
  _$CreateChannelResponseCopyWithImpl(this._value, this._then);

  final CreateChannelResponse _value;
  // ignore: unused_field
  final $Res Function(CreateChannelResponse) _then;
}

/// @nodoc
abstract class $CreateChannelResponseDataCopyWith<$Res> {
  factory $CreateChannelResponseDataCopyWith(CreateChannelResponseData value,
          $Res Function(CreateChannelResponseData) then) =
      _$CreateChannelResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateChannelResponseDataCopyWithImpl<$Res>
    extends _$CreateChannelResponseCopyWithImpl<$Res>
    implements $CreateChannelResponseDataCopyWith<$Res> {
  _$CreateChannelResponseDataCopyWithImpl(CreateChannelResponseData _value,
      $Res Function(CreateChannelResponseData) _then)
      : super(_value, (v) => _then(v as CreateChannelResponseData));

  @override
  CreateChannelResponseData get _value =>
      super._value as CreateChannelResponseData;
}

/// @nodoc
@JsonSerializable()
class _$CreateChannelResponseData implements CreateChannelResponseData {
  const _$CreateChannelResponseData({String? $type})
      : $type = $type ?? 'default';

  factory _$CreateChannelResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateChannelResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateChannelResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateChannelResponseData);
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
    TResult Function(CreateChannelResponseData value) $default, {
    required TResult Function(CreateChannelResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateChannelResponseData value)? $default, {
    TResult Function(CreateChannelResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateChannelResponseData value)? $default, {
    TResult Function(CreateChannelResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateChannelResponseDataToJson(this);
  }
}

abstract class CreateChannelResponseData implements CreateChannelResponse {
  const factory CreateChannelResponseData() = _$CreateChannelResponseData;

  factory CreateChannelResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateChannelResponseData.fromJson;
}

/// @nodoc
abstract class $CreateChannelResponseMerrCopyWith<$Res> {
  factory $CreateChannelResponseMerrCopyWith(CreateChannelResponseMerr value,
          $Res Function(CreateChannelResponseMerr) then) =
      _$CreateChannelResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CreateChannelResponseMerrCopyWithImpl<$Res>
    extends _$CreateChannelResponseCopyWithImpl<$Res>
    implements $CreateChannelResponseMerrCopyWith<$Res> {
  _$CreateChannelResponseMerrCopyWithImpl(CreateChannelResponseMerr _value,
      $Res Function(CreateChannelResponseMerr) _then)
      : super(_value, (v) => _then(v as CreateChannelResponseMerr));

  @override
  CreateChannelResponseMerr get _value =>
      super._value as CreateChannelResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CreateChannelResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateChannelResponseMerr implements CreateChannelResponseMerr {
  const _$CreateChannelResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CreateChannelResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateChannelResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateChannelResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateChannelResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CreateChannelResponseMerrCopyWith<CreateChannelResponseMerr> get copyWith =>
      _$CreateChannelResponseMerrCopyWithImpl<CreateChannelResponseMerr>(
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
    TResult Function(CreateChannelResponseData value) $default, {
    required TResult Function(CreateChannelResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateChannelResponseData value)? $default, {
    TResult Function(CreateChannelResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateChannelResponseData value)? $default, {
    TResult Function(CreateChannelResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateChannelResponseMerrToJson(this);
  }
}

abstract class CreateChannelResponseMerr implements CreateChannelResponse {
  const factory CreateChannelResponseMerr({Map<String, dynamic>? body}) =
      _$CreateChannelResponseMerr;

  factory CreateChannelResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateChannelResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CreateChannelResponseMerrCopyWith<CreateChannelResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListChannelsRequest _$ListChannelsRequestFromJson(Map<String, dynamic> json) {
  return _ListChannelsRequest.fromJson(json);
}

/// @nodoc
class _$ListChannelsRequestTearOff {
  const _$ListChannelsRequestTearOff();

  _ListChannelsRequest call() {
    return const _ListChannelsRequest();
  }

  ListChannelsRequest fromJson(Map<String, Object?> json) {
    return ListChannelsRequest.fromJson(json);
  }
}

/// @nodoc
const $ListChannelsRequest = _$ListChannelsRequestTearOff();

/// @nodoc
mixin _$ListChannelsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListChannelsRequestCopyWith<$Res> {
  factory $ListChannelsRequestCopyWith(
          ListChannelsRequest value, $Res Function(ListChannelsRequest) then) =
      _$ListChannelsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListChannelsRequestCopyWithImpl<$Res>
    implements $ListChannelsRequestCopyWith<$Res> {
  _$ListChannelsRequestCopyWithImpl(this._value, this._then);

  final ListChannelsRequest _value;
  // ignore: unused_field
  final $Res Function(ListChannelsRequest) _then;
}

/// @nodoc
abstract class _$ListChannelsRequestCopyWith<$Res> {
  factory _$ListChannelsRequestCopyWith(_ListChannelsRequest value,
          $Res Function(_ListChannelsRequest) then) =
      __$ListChannelsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListChannelsRequestCopyWithImpl<$Res>
    extends _$ListChannelsRequestCopyWithImpl<$Res>
    implements _$ListChannelsRequestCopyWith<$Res> {
  __$ListChannelsRequestCopyWithImpl(
      _ListChannelsRequest _value, $Res Function(_ListChannelsRequest) _then)
      : super(_value, (v) => _then(v as _ListChannelsRequest));

  @override
  _ListChannelsRequest get _value => super._value as _ListChannelsRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ListChannelsRequest implements _ListChannelsRequest {
  const _$_ListChannelsRequest();

  factory _$_ListChannelsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListChannelsRequestFromJson(json);

  @override
  String toString() {
    return 'ListChannelsRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListChannelsRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListChannelsRequestToJson(this);
  }
}

abstract class _ListChannelsRequest implements ListChannelsRequest {
  const factory _ListChannelsRequest() = _$_ListChannelsRequest;

  factory _ListChannelsRequest.fromJson(Map<String, dynamic> json) =
      _$_ListChannelsRequest.fromJson;
}

ListChannelsResponse _$ListChannelsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListChannelsResponseData.fromJson(json);
    case 'Merr':
      return ListChannelsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ListChannelsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ListChannelsResponseTearOff {
  const _$ListChannelsResponseTearOff();

  ListChannelsResponseData call({List<Channel>? channels}) {
    return ListChannelsResponseData(
      channels: channels,
    );
  }

  ListChannelsResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListChannelsResponseMerr(
      body: body,
    );
  }

  ListChannelsResponse fromJson(Map<String, Object?> json) {
    return ListChannelsResponse.fromJson(json);
  }
}

/// @nodoc
const $ListChannelsResponse = _$ListChannelsResponseTearOff();

/// @nodoc
mixin _$ListChannelsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Channel>? channels) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Channel>? channels)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Channel>? channels)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value) $default, {
    required TResult Function(ListChannelsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value)? $default, {
    TResult Function(ListChannelsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value)? $default, {
    TResult Function(ListChannelsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListChannelsResponseCopyWith<$Res> {
  factory $ListChannelsResponseCopyWith(ListChannelsResponse value,
          $Res Function(ListChannelsResponse) then) =
      _$ListChannelsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListChannelsResponseCopyWithImpl<$Res>
    implements $ListChannelsResponseCopyWith<$Res> {
  _$ListChannelsResponseCopyWithImpl(this._value, this._then);

  final ListChannelsResponse _value;
  // ignore: unused_field
  final $Res Function(ListChannelsResponse) _then;
}

/// @nodoc
abstract class $ListChannelsResponseDataCopyWith<$Res> {
  factory $ListChannelsResponseDataCopyWith(ListChannelsResponseData value,
          $Res Function(ListChannelsResponseData) then) =
      _$ListChannelsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Channel>? channels});
}

/// @nodoc
class _$ListChannelsResponseDataCopyWithImpl<$Res>
    extends _$ListChannelsResponseCopyWithImpl<$Res>
    implements $ListChannelsResponseDataCopyWith<$Res> {
  _$ListChannelsResponseDataCopyWithImpl(ListChannelsResponseData _value,
      $Res Function(ListChannelsResponseData) _then)
      : super(_value, (v) => _then(v as ListChannelsResponseData));

  @override
  ListChannelsResponseData get _value =>
      super._value as ListChannelsResponseData;

  @override
  $Res call({
    Object? channels = freezed,
  }) {
    return _then(ListChannelsResponseData(
      channels: channels == freezed
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<Channel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListChannelsResponseData implements ListChannelsResponseData {
  const _$ListChannelsResponseData({this.channels, String? $type})
      : $type = $type ?? 'default';

  factory _$ListChannelsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListChannelsResponseDataFromJson(json);

  @override
  final List<Channel>? channels;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListChannelsResponse(channels: $channels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListChannelsResponseData &&
            const DeepCollectionEquality().equals(other.channels, channels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(channels));

  @JsonKey(ignore: true)
  @override
  $ListChannelsResponseDataCopyWith<ListChannelsResponseData> get copyWith =>
      _$ListChannelsResponseDataCopyWithImpl<ListChannelsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Channel>? channels) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(channels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Channel>? channels)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(channels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Channel>? channels)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(channels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value) $default, {
    required TResult Function(ListChannelsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value)? $default, {
    TResult Function(ListChannelsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value)? $default, {
    TResult Function(ListChannelsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListChannelsResponseDataToJson(this);
  }
}

abstract class ListChannelsResponseData implements ListChannelsResponse {
  const factory ListChannelsResponseData({List<Channel>? channels}) =
      _$ListChannelsResponseData;

  factory ListChannelsResponseData.fromJson(Map<String, dynamic> json) =
      _$ListChannelsResponseData.fromJson;

  List<Channel>? get channels;
  @JsonKey(ignore: true)
  $ListChannelsResponseDataCopyWith<ListChannelsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListChannelsResponseMerrCopyWith<$Res> {
  factory $ListChannelsResponseMerrCopyWith(ListChannelsResponseMerr value,
          $Res Function(ListChannelsResponseMerr) then) =
      _$ListChannelsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListChannelsResponseMerrCopyWithImpl<$Res>
    extends _$ListChannelsResponseCopyWithImpl<$Res>
    implements $ListChannelsResponseMerrCopyWith<$Res> {
  _$ListChannelsResponseMerrCopyWithImpl(ListChannelsResponseMerr _value,
      $Res Function(ListChannelsResponseMerr) _then)
      : super(_value, (v) => _then(v as ListChannelsResponseMerr));

  @override
  ListChannelsResponseMerr get _value =>
      super._value as ListChannelsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListChannelsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListChannelsResponseMerr implements ListChannelsResponseMerr {
  const _$ListChannelsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListChannelsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListChannelsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListChannelsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListChannelsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListChannelsResponseMerrCopyWith<ListChannelsResponseMerr> get copyWith =>
      _$ListChannelsResponseMerrCopyWithImpl<ListChannelsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Channel>? channels) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Channel>? channels)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Channel>? channels)? $default, {
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
    TResult Function(ListChannelsResponseData value) $default, {
    required TResult Function(ListChannelsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value)? $default, {
    TResult Function(ListChannelsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListChannelsResponseData value)? $default, {
    TResult Function(ListChannelsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListChannelsResponseMerrToJson(this);
  }
}

abstract class ListChannelsResponseMerr implements ListChannelsResponse {
  const factory ListChannelsResponseMerr({Map<String, dynamic>? body}) =
      _$ListChannelsResponseMerr;

  factory ListChannelsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListChannelsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListChannelsResponseMerrCopyWith<ListChannelsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListMessagesRequest _$ListMessagesRequestFromJson(Map<String, dynamic> json) {
  return _ListMessagesRequest.fromJson(json);
}

/// @nodoc
class _$ListMessagesRequestTearOff {
  const _$ListMessagesRequestTearOff();

  _ListMessagesRequest call({int? limit, String? channel}) {
    return _ListMessagesRequest(
      limit: limit,
      channel: channel,
    );
  }

  ListMessagesRequest fromJson(Map<String, Object?> json) {
    return ListMessagesRequest.fromJson(json);
  }
}

/// @nodoc
const $ListMessagesRequest = _$ListMessagesRequestTearOff();

/// @nodoc
mixin _$ListMessagesRequest {
  /// number of message to return
  int? get limit => throw _privateConstructorUsedError;

  /// The channel to subscribe to
  String? get channel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMessagesRequestCopyWith<ListMessagesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMessagesRequestCopyWith<$Res> {
  factory $ListMessagesRequestCopyWith(
          ListMessagesRequest value, $Res Function(ListMessagesRequest) then) =
      _$ListMessagesRequestCopyWithImpl<$Res>;
  $Res call({int? limit, String? channel});
}

/// @nodoc
class _$ListMessagesRequestCopyWithImpl<$Res>
    implements $ListMessagesRequestCopyWith<$Res> {
  _$ListMessagesRequestCopyWithImpl(this._value, this._then);

  final ListMessagesRequest _value;
  // ignore: unused_field
  final $Res Function(ListMessagesRequest) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? channel = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ListMessagesRequestCopyWith<$Res>
    implements $ListMessagesRequestCopyWith<$Res> {
  factory _$ListMessagesRequestCopyWith(_ListMessagesRequest value,
          $Res Function(_ListMessagesRequest) then) =
      __$ListMessagesRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, String? channel});
}

/// @nodoc
class __$ListMessagesRequestCopyWithImpl<$Res>
    extends _$ListMessagesRequestCopyWithImpl<$Res>
    implements _$ListMessagesRequestCopyWith<$Res> {
  __$ListMessagesRequestCopyWithImpl(
      _ListMessagesRequest _value, $Res Function(_ListMessagesRequest) _then)
      : super(_value, (v) => _then(v as _ListMessagesRequest));

  @override
  _ListMessagesRequest get _value => super._value as _ListMessagesRequest;

  @override
  $Res call({
    Object? limit = freezed,
    Object? channel = freezed,
  }) {
    return _then(_ListMessagesRequest(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListMessagesRequest implements _ListMessagesRequest {
  const _$_ListMessagesRequest({this.limit, this.channel});

  factory _$_ListMessagesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListMessagesRequestFromJson(json);

  @override

  /// number of message to return
  final int? limit;
  @override

  /// The channel to subscribe to
  final String? channel;

  @override
  String toString() {
    return 'ListMessagesRequest(limit: $limit, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListMessagesRequest &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.channel, channel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(channel));

  @JsonKey(ignore: true)
  @override
  _$ListMessagesRequestCopyWith<_ListMessagesRequest> get copyWith =>
      __$ListMessagesRequestCopyWithImpl<_ListMessagesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListMessagesRequestToJson(this);
  }
}

abstract class _ListMessagesRequest implements ListMessagesRequest {
  const factory _ListMessagesRequest({int? limit, String? channel}) =
      _$_ListMessagesRequest;

  factory _ListMessagesRequest.fromJson(Map<String, dynamic> json) =
      _$_ListMessagesRequest.fromJson;

  @override

  /// number of message to return
  int? get limit;
  @override

  /// The channel to subscribe to
  String? get channel;
  @override
  @JsonKey(ignore: true)
  _$ListMessagesRequestCopyWith<_ListMessagesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ListMessagesResponse _$ListMessagesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListMessagesResponseData.fromJson(json);
    case 'Merr':
      return ListMessagesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ListMessagesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ListMessagesResponseTearOff {
  const _$ListMessagesResponseTearOff();

  ListMessagesResponseData call({List<Message>? messages, String? channel}) {
    return ListMessagesResponseData(
      messages: messages,
      channel: channel,
    );
  }

  ListMessagesResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListMessagesResponseMerr(
      body: body,
    );
  }

  ListMessagesResponse fromJson(Map<String, Object?> json) {
    return ListMessagesResponse.fromJson(json);
  }
}

/// @nodoc
const $ListMessagesResponse = _$ListMessagesResponseTearOff();

/// @nodoc
mixin _$ListMessagesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value) $default, {
    required TResult Function(ListMessagesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value)? $default, {
    TResult Function(ListMessagesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value)? $default, {
    TResult Function(ListMessagesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMessagesResponseCopyWith<$Res> {
  factory $ListMessagesResponseCopyWith(ListMessagesResponse value,
          $Res Function(ListMessagesResponse) then) =
      _$ListMessagesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListMessagesResponseCopyWithImpl<$Res>
    implements $ListMessagesResponseCopyWith<$Res> {
  _$ListMessagesResponseCopyWithImpl(this._value, this._then);

  final ListMessagesResponse _value;
  // ignore: unused_field
  final $Res Function(ListMessagesResponse) _then;
}

/// @nodoc
abstract class $ListMessagesResponseDataCopyWith<$Res> {
  factory $ListMessagesResponseDataCopyWith(ListMessagesResponseData value,
          $Res Function(ListMessagesResponseData) then) =
      _$ListMessagesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Message>? messages, String? channel});
}

/// @nodoc
class _$ListMessagesResponseDataCopyWithImpl<$Res>
    extends _$ListMessagesResponseCopyWithImpl<$Res>
    implements $ListMessagesResponseDataCopyWith<$Res> {
  _$ListMessagesResponseDataCopyWithImpl(ListMessagesResponseData _value,
      $Res Function(ListMessagesResponseData) _then)
      : super(_value, (v) => _then(v as ListMessagesResponseData));

  @override
  ListMessagesResponseData get _value =>
      super._value as ListMessagesResponseData;

  @override
  $Res call({
    Object? messages = freezed,
    Object? channel = freezed,
  }) {
    return _then(ListMessagesResponseData(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMessagesResponseData implements ListMessagesResponseData {
  const _$ListMessagesResponseData({this.messages, this.channel, String? $type})
      : $type = $type ?? 'default';

  factory _$ListMessagesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListMessagesResponseDataFromJson(json);

  @override

  /// Messages are chronological order
  final List<Message>? messages;
  @override

  /// The channel subscribed to
  final String? channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListMessagesResponse(messages: $messages, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListMessagesResponseData &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality().equals(other.channel, channel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messages),
      const DeepCollectionEquality().hash(channel));

  @JsonKey(ignore: true)
  @override
  $ListMessagesResponseDataCopyWith<ListMessagesResponseData> get copyWith =>
      _$ListMessagesResponseDataCopyWithImpl<ListMessagesResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(messages, channel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(messages, channel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(messages, channel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value) $default, {
    required TResult Function(ListMessagesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value)? $default, {
    TResult Function(ListMessagesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value)? $default, {
    TResult Function(ListMessagesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMessagesResponseDataToJson(this);
  }
}

abstract class ListMessagesResponseData implements ListMessagesResponse {
  const factory ListMessagesResponseData(
      {List<Message>? messages, String? channel}) = _$ListMessagesResponseData;

  factory ListMessagesResponseData.fromJson(Map<String, dynamic> json) =
      _$ListMessagesResponseData.fromJson;

  /// Messages are chronological order
  List<Message>? get messages;

  /// The channel subscribed to
  String? get channel;
  @JsonKey(ignore: true)
  $ListMessagesResponseDataCopyWith<ListMessagesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMessagesResponseMerrCopyWith<$Res> {
  factory $ListMessagesResponseMerrCopyWith(ListMessagesResponseMerr value,
          $Res Function(ListMessagesResponseMerr) then) =
      _$ListMessagesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListMessagesResponseMerrCopyWithImpl<$Res>
    extends _$ListMessagesResponseCopyWithImpl<$Res>
    implements $ListMessagesResponseMerrCopyWith<$Res> {
  _$ListMessagesResponseMerrCopyWithImpl(ListMessagesResponseMerr _value,
      $Res Function(ListMessagesResponseMerr) _then)
      : super(_value, (v) => _then(v as ListMessagesResponseMerr));

  @override
  ListMessagesResponseMerr get _value =>
      super._value as ListMessagesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListMessagesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMessagesResponseMerr implements ListMessagesResponseMerr {
  const _$ListMessagesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListMessagesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListMessagesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListMessagesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListMessagesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListMessagesResponseMerrCopyWith<ListMessagesResponseMerr> get copyWith =>
      _$ListMessagesResponseMerrCopyWithImpl<ListMessagesResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages, String? channel)? $default, {
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
    TResult Function(ListMessagesResponseData value) $default, {
    required TResult Function(ListMessagesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value)? $default, {
    TResult Function(ListMessagesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListMessagesResponseData value)? $default, {
    TResult Function(ListMessagesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMessagesResponseMerrToJson(this);
  }
}

abstract class ListMessagesResponseMerr implements ListMessagesResponse {
  const factory ListMessagesResponseMerr({Map<String, dynamic>? body}) =
      _$ListMessagesResponseMerr;

  factory ListMessagesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListMessagesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListMessagesResponseMerrCopyWith<ListMessagesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {String? timestamp,
      String? channel,
      String? id,
      Map<String, String>? metadata,
      String? text}) {
    return _Message(
      timestamp: timestamp,
      channel: channel,
      id: id,
      metadata: metadata,
      text: text,
    );
  }

  Message fromJson(Map<String, Object?> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  /// time of message creation
  String? get timestamp => throw _privateConstructorUsedError;

  /// the channel name
  String? get channel => throw _privateConstructorUsedError;

  /// id of the message
  String? get id => throw _privateConstructorUsedError;

  /// the associated metadata
  Map<String, String>? get metadata => throw _privateConstructorUsedError;

  /// text of the message
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String? timestamp,
      String? channel,
      String? id,
      Map<String, String>? metadata,
      String? text});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? channel = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? timestamp,
      String? channel,
      String? id,
      Map<String, String>? metadata,
      String? text});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? channel = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? text = freezed,
  }) {
    return _then(_Message(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {this.timestamp, this.channel, this.id, this.metadata, this.text});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override

  /// time of message creation
  final String? timestamp;
  @override

  /// the channel name
  final String? channel;
  @override

  /// id of the message
  final String? id;
  @override

  /// the associated metadata
  final Map<String, String>? metadata;
  @override

  /// text of the message
  final String? text;

  @override
  String toString() {
    return 'Message(timestamp: $timestamp, channel: $channel, id: $id, metadata: $metadata, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.channel, channel) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(channel),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(this);
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {String? timestamp,
      String? channel,
      String? id,
      Map<String, String>? metadata,
      String? text}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// time of message creation
  String? get timestamp;
  @override

  /// the channel name
  String? get channel;
  @override

  /// id of the message
  String? get id;
  @override

  /// the associated metadata
  Map<String, String>? get metadata;
  @override

  /// text of the message
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageRequest _$SendMessageRequestFromJson(Map<String, dynamic> json) {
  return _SendMessageRequest.fromJson(json);
}

/// @nodoc
class _$SendMessageRequestTearOff {
  const _$SendMessageRequestTearOff();

  _SendMessageRequest call({String? channel, String? text}) {
    return _SendMessageRequest(
      channel: channel,
      text: text,
    );
  }

  SendMessageRequest fromJson(Map<String, Object?> json) {
    return SendMessageRequest.fromJson(json);
  }
}

/// @nodoc
const $SendMessageRequest = _$SendMessageRequestTearOff();

/// @nodoc
mixin _$SendMessageRequest {
  /// The channel to send to
  String? get channel => throw _privateConstructorUsedError;

  /// The message text to send
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageRequestCopyWith<SendMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageRequestCopyWith<$Res> {
  factory $SendMessageRequestCopyWith(
          SendMessageRequest value, $Res Function(SendMessageRequest) then) =
      _$SendMessageRequestCopyWithImpl<$Res>;
  $Res call({String? channel, String? text});
}

/// @nodoc
class _$SendMessageRequestCopyWithImpl<$Res>
    implements $SendMessageRequestCopyWith<$Res> {
  _$SendMessageRequestCopyWithImpl(this._value, this._then);

  final SendMessageRequest _value;
  // ignore: unused_field
  final $Res Function(SendMessageRequest) _then;

  @override
  $Res call({
    Object? channel = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendMessageRequestCopyWith<$Res>
    implements $SendMessageRequestCopyWith<$Res> {
  factory _$SendMessageRequestCopyWith(
          _SendMessageRequest value, $Res Function(_SendMessageRequest) then) =
      __$SendMessageRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? channel, String? text});
}

/// @nodoc
class __$SendMessageRequestCopyWithImpl<$Res>
    extends _$SendMessageRequestCopyWithImpl<$Res>
    implements _$SendMessageRequestCopyWith<$Res> {
  __$SendMessageRequestCopyWithImpl(
      _SendMessageRequest _value, $Res Function(_SendMessageRequest) _then)
      : super(_value, (v) => _then(v as _SendMessageRequest));

  @override
  _SendMessageRequest get _value => super._value as _SendMessageRequest;

  @override
  $Res call({
    Object? channel = freezed,
    Object? text = freezed,
  }) {
    return _then(_SendMessageRequest(
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageRequest implements _SendMessageRequest {
  const _$_SendMessageRequest({this.channel, this.text});

  factory _$_SendMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendMessageRequestFromJson(json);

  @override

  /// The channel to send to
  final String? channel;
  @override

  /// The message text to send
  final String? text;

  @override
  String toString() {
    return 'SendMessageRequest(channel: $channel, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMessageRequest &&
            const DeepCollectionEquality().equals(other.channel, channel) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(channel),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$SendMessageRequestCopyWith<_SendMessageRequest> get copyWith =>
      __$SendMessageRequestCopyWithImpl<_SendMessageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMessageRequestToJson(this);
  }
}

abstract class _SendMessageRequest implements SendMessageRequest {
  const factory _SendMessageRequest({String? channel, String? text}) =
      _$_SendMessageRequest;

  factory _SendMessageRequest.fromJson(Map<String, dynamic> json) =
      _$_SendMessageRequest.fromJson;

  @override

  /// The channel to send to
  String? get channel;
  @override

  /// The message text to send
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$SendMessageRequestCopyWith<_SendMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageResponse _$SendMessageResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendMessageResponseData.fromJson(json);
    case 'Merr':
      return SendMessageResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SendMessageResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendMessageResponseTearOff {
  const _$SendMessageResponseTearOff();

  SendMessageResponseData call() {
    return const SendMessageResponseData();
  }

  SendMessageResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendMessageResponseMerr(
      body: body,
    );
  }

  SendMessageResponse fromJson(Map<String, Object?> json) {
    return SendMessageResponse.fromJson(json);
  }
}

/// @nodoc
const $SendMessageResponse = _$SendMessageResponseTearOff();

/// @nodoc
mixin _$SendMessageResponse {
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
    TResult Function(SendMessageResponseData value) $default, {
    required TResult Function(SendMessageResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessageResponseData value)? $default, {
    TResult Function(SendMessageResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessageResponseData value)? $default, {
    TResult Function(SendMessageResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageResponseCopyWith<$Res> {
  factory $SendMessageResponseCopyWith(
          SendMessageResponse value, $Res Function(SendMessageResponse) then) =
      _$SendMessageResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendMessageResponseCopyWithImpl<$Res>
    implements $SendMessageResponseCopyWith<$Res> {
  _$SendMessageResponseCopyWithImpl(this._value, this._then);

  final SendMessageResponse _value;
  // ignore: unused_field
  final $Res Function(SendMessageResponse) _then;
}

/// @nodoc
abstract class $SendMessageResponseDataCopyWith<$Res> {
  factory $SendMessageResponseDataCopyWith(SendMessageResponseData value,
          $Res Function(SendMessageResponseData) then) =
      _$SendMessageResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendMessageResponseDataCopyWithImpl<$Res>
    extends _$SendMessageResponseCopyWithImpl<$Res>
    implements $SendMessageResponseDataCopyWith<$Res> {
  _$SendMessageResponseDataCopyWithImpl(SendMessageResponseData _value,
      $Res Function(SendMessageResponseData) _then)
      : super(_value, (v) => _then(v as SendMessageResponseData));

  @override
  SendMessageResponseData get _value => super._value as SendMessageResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SendMessageResponseData implements SendMessageResponseData {
  const _$SendMessageResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$SendMessageResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendMessageResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SendMessageResponseData);
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
    TResult Function(SendMessageResponseData value) $default, {
    required TResult Function(SendMessageResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessageResponseData value)? $default, {
    TResult Function(SendMessageResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessageResponseData value)? $default, {
    TResult Function(SendMessageResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageResponseDataToJson(this);
  }
}

abstract class SendMessageResponseData implements SendMessageResponse {
  const factory SendMessageResponseData() = _$SendMessageResponseData;

  factory SendMessageResponseData.fromJson(Map<String, dynamic> json) =
      _$SendMessageResponseData.fromJson;
}

/// @nodoc
abstract class $SendMessageResponseMerrCopyWith<$Res> {
  factory $SendMessageResponseMerrCopyWith(SendMessageResponseMerr value,
          $Res Function(SendMessageResponseMerr) then) =
      _$SendMessageResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendMessageResponseMerrCopyWithImpl<$Res>
    extends _$SendMessageResponseCopyWithImpl<$Res>
    implements $SendMessageResponseMerrCopyWith<$Res> {
  _$SendMessageResponseMerrCopyWithImpl(SendMessageResponseMerr _value,
      $Res Function(SendMessageResponseMerr) _then)
      : super(_value, (v) => _then(v as SendMessageResponseMerr));

  @override
  SendMessageResponseMerr get _value => super._value as SendMessageResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendMessageResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMessageResponseMerr implements SendMessageResponseMerr {
  const _$SendMessageResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendMessageResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendMessageResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMessageResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendMessageResponseMerrCopyWith<SendMessageResponseMerr> get copyWith =>
      _$SendMessageResponseMerrCopyWithImpl<SendMessageResponseMerr>(
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
    TResult Function(SendMessageResponseData value) $default, {
    required TResult Function(SendMessageResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendMessageResponseData value)? $default, {
    TResult Function(SendMessageResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMessageResponseData value)? $default, {
    TResult Function(SendMessageResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageResponseMerrToJson(this);
  }
}

abstract class SendMessageResponseMerr implements SendMessageResponse {
  const factory SendMessageResponseMerr({Map<String, dynamic>? body}) =
      _$SendMessageResponseMerr;

  factory SendMessageResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendMessageResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendMessageResponseMerrCopyWith<SendMessageResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
