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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _Channel.fromJson(json);
}

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
abstract class _$$_ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$_ChannelCopyWith(
          _$_Channel value, $Res Function(_$_Channel) then) =
      __$$_ChannelCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? last_active, String? name});
}

/// @nodoc
class __$$_ChannelCopyWithImpl<$Res> extends _$ChannelCopyWithImpl<$Res>
    implements _$$_ChannelCopyWith<$Res> {
  __$$_ChannelCopyWithImpl(_$_Channel _value, $Res Function(_$_Channel) _then)
      : super(_value, (v) => _then(v as _$_Channel));

  @override
  _$_Channel get _value => super._value as _$_Channel;

  @override
  $Res call({
    Object? description = freezed,
    Object? last_active = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Channel(
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

  /// description for the channel
  @override
  final String? description;

  /// last activity time
  @override
  final String? last_active;

  /// name of the channel
  @override
  final String? name;

  @override
  String toString() {
    return 'Channel(description: $description, last_active: $last_active, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Channel &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.last_active, last_active) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(last_active),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_ChannelCopyWith<_$_Channel> get copyWith =>
      __$$_ChannelCopyWithImpl<_$_Channel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelToJson(
      this,
    );
  }
}

abstract class _Channel implements Channel {
  const factory _Channel(
      {final String? description,
      final String? last_active,
      final String? name}) = _$_Channel;

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
  _$$_ChannelCopyWith<_$_Channel> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateChannelRequest _$CreateChannelRequestFromJson(Map<String, dynamic> json) {
  return _CreateChannelRequest.fromJson(json);
}

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
abstract class _$$_CreateChannelRequestCopyWith<$Res>
    implements $CreateChannelRequestCopyWith<$Res> {
  factory _$$_CreateChannelRequestCopyWith(_$_CreateChannelRequest value,
          $Res Function(_$_CreateChannelRequest) then) =
      __$$_CreateChannelRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? name});
}

/// @nodoc
class __$$_CreateChannelRequestCopyWithImpl<$Res>
    extends _$CreateChannelRequestCopyWithImpl<$Res>
    implements _$$_CreateChannelRequestCopyWith<$Res> {
  __$$_CreateChannelRequestCopyWithImpl(_$_CreateChannelRequest _value,
      $Res Function(_$_CreateChannelRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateChannelRequest));

  @override
  _$_CreateChannelRequest get _value => super._value as _$_CreateChannelRequest;

  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_CreateChannelRequest(
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

  /// description for the channel
  @override
  final String? description;

  /// name of the channel
  @override
  final String? name;

  @override
  String toString() {
    return 'CreateChannelRequest(description: $description, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateChannelRequest &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_CreateChannelRequestCopyWith<_$_CreateChannelRequest> get copyWith =>
      __$$_CreateChannelRequestCopyWithImpl<_$_CreateChannelRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateChannelRequestToJson(
      this,
    );
  }
}

abstract class _CreateChannelRequest implements CreateChannelRequest {
  const factory _CreateChannelRequest(
      {final String? description,
      final String? name}) = _$_CreateChannelRequest;

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
  _$$_CreateChannelRequestCopyWith<_$_CreateChannelRequest> get copyWith =>
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
abstract class _$$CreateChannelResponseDataCopyWith<$Res> {
  factory _$$CreateChannelResponseDataCopyWith(
          _$CreateChannelResponseData value,
          $Res Function(_$CreateChannelResponseData) then) =
      __$$CreateChannelResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateChannelResponseDataCopyWithImpl<$Res>
    extends _$CreateChannelResponseCopyWithImpl<$Res>
    implements _$$CreateChannelResponseDataCopyWith<$Res> {
  __$$CreateChannelResponseDataCopyWithImpl(_$CreateChannelResponseData _value,
      $Res Function(_$CreateChannelResponseData) _then)
      : super(_value, (v) => _then(v as _$CreateChannelResponseData));

  @override
  _$CreateChannelResponseData get _value =>
      super._value as _$CreateChannelResponseData;
}

/// @nodoc
@JsonSerializable()
class _$CreateChannelResponseData implements CreateChannelResponseData {
  const _$CreateChannelResponseData({final String? $type})
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
            other is _$CreateChannelResponseData);
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
    return _$$CreateChannelResponseDataToJson(
      this,
    );
  }
}

abstract class CreateChannelResponseData implements CreateChannelResponse {
  const factory CreateChannelResponseData() = _$CreateChannelResponseData;

  factory CreateChannelResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateChannelResponseData.fromJson;
}

/// @nodoc
abstract class _$$CreateChannelResponseMerrCopyWith<$Res> {
  factory _$$CreateChannelResponseMerrCopyWith(
          _$CreateChannelResponseMerr value,
          $Res Function(_$CreateChannelResponseMerr) then) =
      __$$CreateChannelResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateChannelResponseMerrCopyWithImpl<$Res>
    extends _$CreateChannelResponseCopyWithImpl<$Res>
    implements _$$CreateChannelResponseMerrCopyWith<$Res> {
  __$$CreateChannelResponseMerrCopyWithImpl(_$CreateChannelResponseMerr _value,
      $Res Function(_$CreateChannelResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CreateChannelResponseMerr));

  @override
  _$CreateChannelResponseMerr get _value =>
      super._value as _$CreateChannelResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateChannelResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateChannelResponseMerr implements CreateChannelResponseMerr {
  const _$CreateChannelResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CreateChannelResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateChannelResponseMerrFromJson(json);

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
    return 'CreateChannelResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateChannelResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$CreateChannelResponseMerrCopyWith<_$CreateChannelResponseMerr>
      get copyWith => __$$CreateChannelResponseMerrCopyWithImpl<
          _$CreateChannelResponseMerr>(this, _$identity);

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
    return _$$CreateChannelResponseMerrToJson(
      this,
    );
  }
}

abstract class CreateChannelResponseMerr implements CreateChannelResponse {
  const factory CreateChannelResponseMerr({final Map<String, dynamic>? body}) =
      _$CreateChannelResponseMerr;

  factory CreateChannelResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateChannelResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CreateChannelResponseMerrCopyWith<_$CreateChannelResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

ListChannelsRequest _$ListChannelsRequestFromJson(Map<String, dynamic> json) {
  return _ListChannelsRequest.fromJson(json);
}

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
abstract class _$$_ListChannelsRequestCopyWith<$Res> {
  factory _$$_ListChannelsRequestCopyWith(_$_ListChannelsRequest value,
          $Res Function(_$_ListChannelsRequest) then) =
      __$$_ListChannelsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListChannelsRequestCopyWithImpl<$Res>
    extends _$ListChannelsRequestCopyWithImpl<$Res>
    implements _$$_ListChannelsRequestCopyWith<$Res> {
  __$$_ListChannelsRequestCopyWithImpl(_$_ListChannelsRequest _value,
      $Res Function(_$_ListChannelsRequest) _then)
      : super(_value, (v) => _then(v as _$_ListChannelsRequest));

  @override
  _$_ListChannelsRequest get _value => super._value as _$_ListChannelsRequest;
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
        (other.runtimeType == runtimeType && other is _$_ListChannelsRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListChannelsRequestToJson(
      this,
    );
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
abstract class _$$ListChannelsResponseDataCopyWith<$Res> {
  factory _$$ListChannelsResponseDataCopyWith(_$ListChannelsResponseData value,
          $Res Function(_$ListChannelsResponseData) then) =
      __$$ListChannelsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Channel>? channels});
}

/// @nodoc
class __$$ListChannelsResponseDataCopyWithImpl<$Res>
    extends _$ListChannelsResponseCopyWithImpl<$Res>
    implements _$$ListChannelsResponseDataCopyWith<$Res> {
  __$$ListChannelsResponseDataCopyWithImpl(_$ListChannelsResponseData _value,
      $Res Function(_$ListChannelsResponseData) _then)
      : super(_value, (v) => _then(v as _$ListChannelsResponseData));

  @override
  _$ListChannelsResponseData get _value =>
      super._value as _$ListChannelsResponseData;

  @override
  $Res call({
    Object? channels = freezed,
  }) {
    return _then(_$ListChannelsResponseData(
      channels: channels == freezed
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<Channel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListChannelsResponseData implements ListChannelsResponseData {
  const _$ListChannelsResponseData(
      {final List<Channel>? channels, final String? $type})
      : _channels = channels,
        $type = $type ?? 'default';

  factory _$ListChannelsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListChannelsResponseDataFromJson(json);

  final List<Channel>? _channels;
  @override
  List<Channel>? get channels {
    final value = _channels;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListChannelsResponseData &&
            const DeepCollectionEquality().equals(other._channels, _channels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_channels));

  @JsonKey(ignore: true)
  @override
  _$$ListChannelsResponseDataCopyWith<_$ListChannelsResponseData>
      get copyWith =>
          __$$ListChannelsResponseDataCopyWithImpl<_$ListChannelsResponseData>(
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
    return _$$ListChannelsResponseDataToJson(
      this,
    );
  }
}

abstract class ListChannelsResponseData implements ListChannelsResponse {
  const factory ListChannelsResponseData({final List<Channel>? channels}) =
      _$ListChannelsResponseData;

  factory ListChannelsResponseData.fromJson(Map<String, dynamic> json) =
      _$ListChannelsResponseData.fromJson;

  List<Channel>? get channels;
  @JsonKey(ignore: true)
  _$$ListChannelsResponseDataCopyWith<_$ListChannelsResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListChannelsResponseMerrCopyWith<$Res> {
  factory _$$ListChannelsResponseMerrCopyWith(_$ListChannelsResponseMerr value,
          $Res Function(_$ListChannelsResponseMerr) then) =
      __$$ListChannelsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListChannelsResponseMerrCopyWithImpl<$Res>
    extends _$ListChannelsResponseCopyWithImpl<$Res>
    implements _$$ListChannelsResponseMerrCopyWith<$Res> {
  __$$ListChannelsResponseMerrCopyWithImpl(_$ListChannelsResponseMerr _value,
      $Res Function(_$ListChannelsResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListChannelsResponseMerr));

  @override
  _$ListChannelsResponseMerr get _value =>
      super._value as _$ListChannelsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListChannelsResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListChannelsResponseMerr implements ListChannelsResponseMerr {
  const _$ListChannelsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListChannelsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListChannelsResponseMerrFromJson(json);

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
    return 'ListChannelsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListChannelsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ListChannelsResponseMerrCopyWith<_$ListChannelsResponseMerr>
      get copyWith =>
          __$$ListChannelsResponseMerrCopyWithImpl<_$ListChannelsResponseMerr>(
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
    return _$$ListChannelsResponseMerrToJson(
      this,
    );
  }
}

abstract class ListChannelsResponseMerr implements ListChannelsResponse {
  const factory ListChannelsResponseMerr({final Map<String, dynamic>? body}) =
      _$ListChannelsResponseMerr;

  factory ListChannelsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListChannelsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListChannelsResponseMerrCopyWith<_$ListChannelsResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

ListMessagesRequest _$ListMessagesRequestFromJson(Map<String, dynamic> json) {
  return _ListMessagesRequest.fromJson(json);
}

/// @nodoc
mixin _$ListMessagesRequest {
  /// The channel to subscribe to
  String? get channel => throw _privateConstructorUsedError;

  /// number of message to return
  int? get limit => throw _privateConstructorUsedError;

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
  $Res call({String? channel, int? limit});
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
    Object? channel = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ListMessagesRequestCopyWith<$Res>
    implements $ListMessagesRequestCopyWith<$Res> {
  factory _$$_ListMessagesRequestCopyWith(_$_ListMessagesRequest value,
          $Res Function(_$_ListMessagesRequest) then) =
      __$$_ListMessagesRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? channel, int? limit});
}

/// @nodoc
class __$$_ListMessagesRequestCopyWithImpl<$Res>
    extends _$ListMessagesRequestCopyWithImpl<$Res>
    implements _$$_ListMessagesRequestCopyWith<$Res> {
  __$$_ListMessagesRequestCopyWithImpl(_$_ListMessagesRequest _value,
      $Res Function(_$_ListMessagesRequest) _then)
      : super(_value, (v) => _then(v as _$_ListMessagesRequest));

  @override
  _$_ListMessagesRequest get _value => super._value as _$_ListMessagesRequest;

  @override
  $Res call({
    Object? channel = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_ListMessagesRequest(
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
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
class _$_ListMessagesRequest implements _ListMessagesRequest {
  const _$_ListMessagesRequest({this.channel, this.limit});

  factory _$_ListMessagesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListMessagesRequestFromJson(json);

  /// The channel to subscribe to
  @override
  final String? channel;

  /// number of message to return
  @override
  final int? limit;

  @override
  String toString() {
    return 'ListMessagesRequest(channel: $channel, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListMessagesRequest &&
            const DeepCollectionEquality().equals(other.channel, channel) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(channel),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$$_ListMessagesRequestCopyWith<_$_ListMessagesRequest> get copyWith =>
      __$$_ListMessagesRequestCopyWithImpl<_$_ListMessagesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListMessagesRequestToJson(
      this,
    );
  }
}

abstract class _ListMessagesRequest implements ListMessagesRequest {
  const factory _ListMessagesRequest(
      {final String? channel, final int? limit}) = _$_ListMessagesRequest;

  factory _ListMessagesRequest.fromJson(Map<String, dynamic> json) =
      _$_ListMessagesRequest.fromJson;

  @override

  /// The channel to subscribe to
  String? get channel;
  @override

  /// number of message to return
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_ListMessagesRequestCopyWith<_$_ListMessagesRequest> get copyWith =>
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
abstract class _$$ListMessagesResponseDataCopyWith<$Res> {
  factory _$$ListMessagesResponseDataCopyWith(_$ListMessagesResponseData value,
          $Res Function(_$ListMessagesResponseData) then) =
      __$$ListMessagesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Message>? messages, String? channel});
}

/// @nodoc
class __$$ListMessagesResponseDataCopyWithImpl<$Res>
    extends _$ListMessagesResponseCopyWithImpl<$Res>
    implements _$$ListMessagesResponseDataCopyWith<$Res> {
  __$$ListMessagesResponseDataCopyWithImpl(_$ListMessagesResponseData _value,
      $Res Function(_$ListMessagesResponseData) _then)
      : super(_value, (v) => _then(v as _$ListMessagesResponseData));

  @override
  _$ListMessagesResponseData get _value =>
      super._value as _$ListMessagesResponseData;

  @override
  $Res call({
    Object? messages = freezed,
    Object? channel = freezed,
  }) {
    return _then(_$ListMessagesResponseData(
      messages: messages == freezed
          ? _value._messages
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
  const _$ListMessagesResponseData(
      {final List<Message>? messages, this.channel, final String? $type})
      : _messages = messages,
        $type = $type ?? 'default';

  factory _$ListMessagesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListMessagesResponseDataFromJson(json);

  /// Messages are chronological order
  final List<Message>? _messages;

  /// Messages are chronological order
  @override
  List<Message>? get messages {
    final value = _messages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The channel subscribed to
  @override
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
            other is _$ListMessagesResponseData &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other.channel, channel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(channel));

  @JsonKey(ignore: true)
  @override
  _$$ListMessagesResponseDataCopyWith<_$ListMessagesResponseData>
      get copyWith =>
          __$$ListMessagesResponseDataCopyWithImpl<_$ListMessagesResponseData>(
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
    return _$$ListMessagesResponseDataToJson(
      this,
    );
  }
}

abstract class ListMessagesResponseData implements ListMessagesResponse {
  const factory ListMessagesResponseData(
      {final List<Message>? messages,
      final String? channel}) = _$ListMessagesResponseData;

  factory ListMessagesResponseData.fromJson(Map<String, dynamic> json) =
      _$ListMessagesResponseData.fromJson;

  /// Messages are chronological order
  List<Message>? get messages;

  /// The channel subscribed to
  String? get channel;
  @JsonKey(ignore: true)
  _$$ListMessagesResponseDataCopyWith<_$ListMessagesResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListMessagesResponseMerrCopyWith<$Res> {
  factory _$$ListMessagesResponseMerrCopyWith(_$ListMessagesResponseMerr value,
          $Res Function(_$ListMessagesResponseMerr) then) =
      __$$ListMessagesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListMessagesResponseMerrCopyWithImpl<$Res>
    extends _$ListMessagesResponseCopyWithImpl<$Res>
    implements _$$ListMessagesResponseMerrCopyWith<$Res> {
  __$$ListMessagesResponseMerrCopyWithImpl(_$ListMessagesResponseMerr _value,
      $Res Function(_$ListMessagesResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListMessagesResponseMerr));

  @override
  _$ListMessagesResponseMerr get _value =>
      super._value as _$ListMessagesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListMessagesResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMessagesResponseMerr implements ListMessagesResponseMerr {
  const _$ListMessagesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListMessagesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListMessagesResponseMerrFromJson(json);

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
    return 'ListMessagesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMessagesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ListMessagesResponseMerrCopyWith<_$ListMessagesResponseMerr>
      get copyWith =>
          __$$ListMessagesResponseMerrCopyWithImpl<_$ListMessagesResponseMerr>(
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
    return _$$ListMessagesResponseMerrToJson(
      this,
    );
  }
}

abstract class ListMessagesResponseMerr implements ListMessagesResponse {
  const factory ListMessagesResponseMerr({final Map<String, dynamic>? body}) =
      _$ListMessagesResponseMerr;

  factory ListMessagesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListMessagesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListMessagesResponseMerrCopyWith<_$ListMessagesResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  /// the associated metadata
  Map<String, String>? get metadata => throw _privateConstructorUsedError;

  /// text of the message
  String? get text => throw _privateConstructorUsedError;

  /// time of message creation
  String? get timestamp => throw _privateConstructorUsedError;

  /// the channel name
  String? get channel => throw _privateConstructorUsedError;

  /// id of the message
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {Map<String, String>? metadata,
      String? text,
      String? timestamp,
      String? channel,
      String? id});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? text = freezed,
    Object? timestamp = freezed,
    Object? channel = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, String>? metadata,
      String? text,
      String? timestamp,
      String? channel,
      String? id});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, (v) => _then(v as _$_Message));

  @override
  _$_Message get _value => super._value as _$_Message;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? text = freezed,
    Object? timestamp = freezed,
    Object? channel = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Message(
      metadata: metadata == freezed
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {final Map<String, String>? metadata,
      this.text,
      this.timestamp,
      this.channel,
      this.id})
      : _metadata = metadata;

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  /// the associated metadata
  final Map<String, String>? _metadata;

  /// the associated metadata
  @override
  Map<String, String>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// text of the message
  @override
  final String? text;

  /// time of message creation
  @override
  final String? timestamp;

  /// the channel name
  @override
  final String? channel;

  /// id of the message
  @override
  final String? id;

  @override
  String toString() {
    return 'Message(metadata: $metadata, text: $text, timestamp: $timestamp, channel: $channel, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.channel, channel) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(channel),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {final Map<String, String>? metadata,
      final String? text,
      final String? timestamp,
      final String? channel,
      final String? id}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// the associated metadata
  Map<String, String>? get metadata;
  @override

  /// text of the message
  String? get text;
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
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageRequest _$SendMessageRequestFromJson(Map<String, dynamic> json) {
  return _SendMessageRequest.fromJson(json);
}

/// @nodoc
mixin _$SendMessageRequest {
  /// The message text to send
  String? get text => throw _privateConstructorUsedError;

  /// The channel to send to
  String? get channel => throw _privateConstructorUsedError;

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
  $Res call({String? text, String? channel});
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
    Object? text = freezed,
    Object? channel = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SendMessageRequestCopyWith<$Res>
    implements $SendMessageRequestCopyWith<$Res> {
  factory _$$_SendMessageRequestCopyWith(_$_SendMessageRequest value,
          $Res Function(_$_SendMessageRequest) then) =
      __$$_SendMessageRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? text, String? channel});
}

/// @nodoc
class __$$_SendMessageRequestCopyWithImpl<$Res>
    extends _$SendMessageRequestCopyWithImpl<$Res>
    implements _$$_SendMessageRequestCopyWith<$Res> {
  __$$_SendMessageRequestCopyWithImpl(
      _$_SendMessageRequest _value, $Res Function(_$_SendMessageRequest) _then)
      : super(_value, (v) => _then(v as _$_SendMessageRequest));

  @override
  _$_SendMessageRequest get _value => super._value as _$_SendMessageRequest;

  @override
  $Res call({
    Object? text = freezed,
    Object? channel = freezed,
  }) {
    return _then(_$_SendMessageRequest(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageRequest implements _SendMessageRequest {
  const _$_SendMessageRequest({this.text, this.channel});

  factory _$_SendMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendMessageRequestFromJson(json);

  /// The message text to send
  @override
  final String? text;

  /// The channel to send to
  @override
  final String? channel;

  @override
  String toString() {
    return 'SendMessageRequest(text: $text, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendMessageRequest &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.channel, channel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(channel));

  @JsonKey(ignore: true)
  @override
  _$$_SendMessageRequestCopyWith<_$_SendMessageRequest> get copyWith =>
      __$$_SendMessageRequestCopyWithImpl<_$_SendMessageRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMessageRequestToJson(
      this,
    );
  }
}

abstract class _SendMessageRequest implements SendMessageRequest {
  const factory _SendMessageRequest(
      {final String? text, final String? channel}) = _$_SendMessageRequest;

  factory _SendMessageRequest.fromJson(Map<String, dynamic> json) =
      _$_SendMessageRequest.fromJson;

  @override

  /// The message text to send
  String? get text;
  @override

  /// The channel to send to
  String? get channel;
  @override
  @JsonKey(ignore: true)
  _$$_SendMessageRequestCopyWith<_$_SendMessageRequest> get copyWith =>
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
abstract class _$$SendMessageResponseDataCopyWith<$Res> {
  factory _$$SendMessageResponseDataCopyWith(_$SendMessageResponseData value,
          $Res Function(_$SendMessageResponseData) then) =
      __$$SendMessageResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendMessageResponseDataCopyWithImpl<$Res>
    extends _$SendMessageResponseCopyWithImpl<$Res>
    implements _$$SendMessageResponseDataCopyWith<$Res> {
  __$$SendMessageResponseDataCopyWithImpl(_$SendMessageResponseData _value,
      $Res Function(_$SendMessageResponseData) _then)
      : super(_value, (v) => _then(v as _$SendMessageResponseData));

  @override
  _$SendMessageResponseData get _value =>
      super._value as _$SendMessageResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SendMessageResponseData implements SendMessageResponseData {
  const _$SendMessageResponseData({final String? $type})
      : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType &&
            other is _$SendMessageResponseData);
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
    return _$$SendMessageResponseDataToJson(
      this,
    );
  }
}

abstract class SendMessageResponseData implements SendMessageResponse {
  const factory SendMessageResponseData() = _$SendMessageResponseData;

  factory SendMessageResponseData.fromJson(Map<String, dynamic> json) =
      _$SendMessageResponseData.fromJson;
}

/// @nodoc
abstract class _$$SendMessageResponseMerrCopyWith<$Res> {
  factory _$$SendMessageResponseMerrCopyWith(_$SendMessageResponseMerr value,
          $Res Function(_$SendMessageResponseMerr) then) =
      __$$SendMessageResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendMessageResponseMerrCopyWithImpl<$Res>
    extends _$SendMessageResponseCopyWithImpl<$Res>
    implements _$$SendMessageResponseMerrCopyWith<$Res> {
  __$$SendMessageResponseMerrCopyWithImpl(_$SendMessageResponseMerr _value,
      $Res Function(_$SendMessageResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SendMessageResponseMerr));

  @override
  _$SendMessageResponseMerr get _value =>
      super._value as _$SendMessageResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendMessageResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMessageResponseMerr implements SendMessageResponseMerr {
  const _$SendMessageResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SendMessageResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageResponseMerrFromJson(json);

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
    return 'SendMessageResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SendMessageResponseMerrCopyWith<_$SendMessageResponseMerr> get copyWith =>
      __$$SendMessageResponseMerrCopyWithImpl<_$SendMessageResponseMerr>(
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
    return _$$SendMessageResponseMerrToJson(
      this,
    );
  }
}

abstract class SendMessageResponseMerr implements SendMessageResponse {
  const factory SendMessageResponseMerr({final Map<String, dynamic>? body}) =
      _$SendMessageResponseMerr;

  factory SendMessageResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendMessageResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SendMessageResponseMerrCopyWith<_$SendMessageResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
