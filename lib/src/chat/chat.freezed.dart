// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat.dart';

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

  _CreateRequest call(
      {String? description, String? name, bool? private, String? user_ids}) {
    return _CreateRequest(
      description: description,
      name: name,
      private: private,
      user_ids: user_ids,
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
  /// chat description
  String? get description => throw _privateConstructorUsedError;

  /// name of the room
  String? get name => throw _privateConstructorUsedError;

  /// whether its a private room
  bool? get private => throw _privateConstructorUsedError;

  /// optional list of user ids
  String? get user_ids => throw _privateConstructorUsedError;

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
  $Res call(
      {String? description, String? name, bool? private, String? user_ids});
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
    Object? description = freezed,
    Object? name = freezed,
    Object? private = freezed,
    Object? user_ids = freezed,
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
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value.user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {String? description, String? name, bool? private, String? user_ids});
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
    Object? description = freezed,
    Object? name = freezed,
    Object? private = freezed,
    Object? user_ids = freezed,
  }) {
    return _then(_CreateRequest(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value.user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest(
      {this.description, this.name, this.private, this.user_ids});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// chat description
  final String? description;
  @override

  /// name of the room
  final String? name;
  @override

  /// whether its a private room
  final bool? private;
  @override

  /// optional list of user ids
  final String? user_ids;

  @override
  String toString() {
    return 'CreateRequest(description: $description, name: $name, private: $private, user_ids: $user_ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.user_ids, user_ids));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(user_ids));

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
      {String? description,
      String? name,
      bool? private,
      String? user_ids}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// chat description
  String? get description;
  @override

  /// name of the room
  String? get name;
  @override

  /// whether its a private room
  bool? get private;
  @override

  /// optional list of user ids
  String? get user_ids;
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

  CreateResponseData call({Room? room}) {
    return CreateResponseData(
      room: room,
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
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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
  $Res call({Room? room});

  $RoomCopyWith<$Res>? get room;
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
    Object? room = freezed,
  }) {
    return _then(CreateResponseData(
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as Room?,
    ));
  }

  @override
  $RoomCopyWith<$Res>? get room {
    if (_value.room == null) {
      return null;
    }

    return $RoomCopyWith<$Res>(_value.room!, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.room, String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override

  /// the unique chat room
  final Room? room;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseData &&
            const DeepCollectionEquality().equals(other.room, room));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room));

  @JsonKey(ignore: true)
  @override
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      _$CreateResponseDataCopyWithImpl<CreateResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(room);
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
  const factory CreateResponseData({Room? room}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  /// the unique chat room
  Room? get room;
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
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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

  _DeleteRequest call({String? room_id}) {
    return _DeleteRequest(
      room_id: room_id,
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
  /// the chat room id to delete
  String? get room_id => throw _privateConstructorUsedError;

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
  $Res call({String? room_id});
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
    Object? room_id = freezed,
  }) {
    return _then(_value.copyWith(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? room_id});
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
    Object? room_id = freezed,
  }) {
    return _then(_DeleteRequest(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.room_id});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override

  /// the chat room id to delete
  final String? room_id;

  @override
  String toString() {
    return 'DeleteRequest(room_id: $room_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.room_id, room_id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room_id));

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
  const factory _DeleteRequest({String? room_id}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// the chat room id to delete
  String? get room_id;
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

  DeleteResponseData call({Room? room}) {
    return DeleteResponseData(
      room: room,
    );
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
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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
  $Res call({Room? room});

  $RoomCopyWith<$Res>? get room;
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

  @override
  $Res call({
    Object? room = freezed,
  }) {
    return _then(DeleteResponseData(
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as Room?,
    ));
  }

  @override
  $RoomCopyWith<$Res>? get room {
    if (_value.room == null) {
      return null;
    }

    return $RoomCopyWith<$Res>(_value.room!, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({this.room, String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @override
  final Room? room;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteResponseData &&
            const DeepCollectionEquality().equals(other.room, room));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room));

  @JsonKey(ignore: true)
  @override
  $DeleteResponseDataCopyWith<DeleteResponseData> get copyWith =>
      _$DeleteResponseDataCopyWithImpl<DeleteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(room);
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
  const factory DeleteResponseData({Room? room}) = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;

  Room? get room;
  @JsonKey(ignore: true)
  $DeleteResponseDataCopyWith<DeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
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
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
class _$HistoryRequestTearOff {
  const _$HistoryRequestTearOff();

  _HistoryRequest call({String? room_id}) {
    return _HistoryRequest(
      room_id: room_id,
    );
  }

  HistoryRequest fromJson(Map<String, Object?> json) {
    return HistoryRequest.fromJson(json);
  }
}

/// @nodoc
const $HistoryRequest = _$HistoryRequestTearOff();

/// @nodoc
mixin _$HistoryRequest {
  /// the chat room id to get
  String? get room_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryRequestCopyWith<HistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryRequestCopyWith<$Res> {
  factory $HistoryRequestCopyWith(
          HistoryRequest value, $Res Function(HistoryRequest) then) =
      _$HistoryRequestCopyWithImpl<$Res>;
  $Res call({String? room_id});
}

/// @nodoc
class _$HistoryRequestCopyWithImpl<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  _$HistoryRequestCopyWithImpl(this._value, this._then);

  final HistoryRequest _value;
  // ignore: unused_field
  final $Res Function(HistoryRequest) _then;

  @override
  $Res call({
    Object? room_id = freezed,
  }) {
    return _then(_value.copyWith(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestCopyWith(
          _HistoryRequest value, $Res Function(_HistoryRequest) then) =
      __$HistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? room_id});
}

/// @nodoc
class __$HistoryRequestCopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$HistoryRequestCopyWith<$Res> {
  __$HistoryRequestCopyWithImpl(
      _HistoryRequest _value, $Res Function(_HistoryRequest) _then)
      : super(_value, (v) => _then(v as _HistoryRequest));

  @override
  _HistoryRequest get _value => super._value as _HistoryRequest;

  @override
  $Res call({
    Object? room_id = freezed,
  }) {
    return _then(_HistoryRequest(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoryRequest implements _HistoryRequest {
  const _$_HistoryRequest({this.room_id});

  factory _$_HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryRequestFromJson(json);

  @override

  /// the chat room id to get
  final String? room_id;

  @override
  String toString() {
    return 'HistoryRequest(room_id: $room_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HistoryRequest &&
            const DeepCollectionEquality().equals(other.room_id, room_id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room_id));

  @JsonKey(ignore: true)
  @override
  _$HistoryRequestCopyWith<_HistoryRequest> get copyWith =>
      __$HistoryRequestCopyWithImpl<_HistoryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryRequestToJson(this);
  }
}

abstract class _HistoryRequest implements HistoryRequest {
  const factory _HistoryRequest({String? room_id}) = _$_HistoryRequest;

  factory _HistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_HistoryRequest.fromJson;

  @override

  /// the chat room id to get
  String? get room_id;
  @override
  @JsonKey(ignore: true)
  _$HistoryRequestCopyWith<_HistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryResponse _$HistoryResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return HistoryResponseData.fromJson(json);
    case 'Merr':
      return HistoryResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HistoryResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$HistoryResponseTearOff {
  const _$HistoryResponseTearOff();

  HistoryResponseData call({List<Message>? messages}) {
    return HistoryResponseData(
      messages: messages,
    );
  }

  HistoryResponseMerr Merr({Map<String, dynamic>? body}) {
    return HistoryResponseMerr(
      body: body,
    );
  }

  HistoryResponse fromJson(Map<String, Object?> json) {
    return HistoryResponse.fromJson(json);
  }
}

/// @nodoc
const $HistoryResponse = _$HistoryResponseTearOff();

/// @nodoc
mixin _$HistoryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryResponseCopyWith<$Res> {
  factory $HistoryResponseCopyWith(
          HistoryResponse value, $Res Function(HistoryResponse) then) =
      _$HistoryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseCopyWith<$Res> {
  _$HistoryResponseCopyWithImpl(this._value, this._then);

  final HistoryResponse _value;
  // ignore: unused_field
  final $Res Function(HistoryResponse) _then;
}

/// @nodoc
abstract class $HistoryResponseDataCopyWith<$Res> {
  factory $HistoryResponseDataCopyWith(
          HistoryResponseData value, $Res Function(HistoryResponseData) then) =
      _$HistoryResponseDataCopyWithImpl<$Res>;
  $Res call({List<Message>? messages});
}

/// @nodoc
class _$HistoryResponseDataCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseDataCopyWith<$Res> {
  _$HistoryResponseDataCopyWithImpl(
      HistoryResponseData _value, $Res Function(HistoryResponseData) _then)
      : super(_value, (v) => _then(v as HistoryResponseData));

  @override
  HistoryResponseData get _value => super._value as HistoryResponseData;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(HistoryResponseData(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseData implements HistoryResponseData {
  const _$HistoryResponseData({this.messages, String? $type})
      : $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  @override

  /// messages in the chat room
  final List<Message>? messages;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HistoryResponseData &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  $HistoryResponseDataCopyWith<HistoryResponseData> get copyWith =>
      _$HistoryResponseDataCopyWithImpl<HistoryResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResponseDataToJson(this);
  }
}

abstract class HistoryResponseData implements HistoryResponse {
  const factory HistoryResponseData({List<Message>? messages}) =
      _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

  /// messages in the chat room
  List<Message>? get messages;
  @JsonKey(ignore: true)
  $HistoryResponseDataCopyWith<HistoryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryResponseMerrCopyWith<$Res> {
  factory $HistoryResponseMerrCopyWith(
          HistoryResponseMerr value, $Res Function(HistoryResponseMerr) then) =
      _$HistoryResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$HistoryResponseMerrCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseMerrCopyWith<$Res> {
  _$HistoryResponseMerrCopyWithImpl(
      HistoryResponseMerr _value, $Res Function(HistoryResponseMerr) _then)
      : super(_value, (v) => _then(v as HistoryResponseMerr));

  @override
  HistoryResponseMerr get _value => super._value as HistoryResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(HistoryResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseMerr implements HistoryResponseMerr {
  const _$HistoryResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$HistoryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HistoryResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $HistoryResponseMerrCopyWith<HistoryResponseMerr> get copyWith =>
      _$HistoryResponseMerrCopyWithImpl<HistoryResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
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
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResponseMerrToJson(this);
  }
}

abstract class HistoryResponseMerr implements HistoryResponse {
  const factory HistoryResponseMerr({Map<String, dynamic>? body}) =
      _$HistoryResponseMerr;

  factory HistoryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $HistoryResponseMerrCopyWith<HistoryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

InviteRequest _$InviteRequestFromJson(Map<String, dynamic> json) {
  return _InviteRequest.fromJson(json);
}

/// @nodoc
class _$InviteRequestTearOff {
  const _$InviteRequestTearOff();

  _InviteRequest call({String? room_id, String? user_id}) {
    return _InviteRequest(
      room_id: room_id,
      user_id: user_id,
    );
  }

  InviteRequest fromJson(Map<String, Object?> json) {
    return InviteRequest.fromJson(json);
  }
}

/// @nodoc
const $InviteRequest = _$InviteRequestTearOff();

/// @nodoc
mixin _$InviteRequest {
  /// the room id
  String? get room_id => throw _privateConstructorUsedError;

  /// the user id
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteRequestCopyWith<InviteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteRequestCopyWith<$Res> {
  factory $InviteRequestCopyWith(
          InviteRequest value, $Res Function(InviteRequest) then) =
      _$InviteRequestCopyWithImpl<$Res>;
  $Res call({String? room_id, String? user_id});
}

/// @nodoc
class _$InviteRequestCopyWithImpl<$Res>
    implements $InviteRequestCopyWith<$Res> {
  _$InviteRequestCopyWithImpl(this._value, this._then);

  final InviteRequest _value;
  // ignore: unused_field
  final $Res Function(InviteRequest) _then;

  @override
  $Res call({
    Object? room_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$InviteRequestCopyWith<$Res>
    implements $InviteRequestCopyWith<$Res> {
  factory _$InviteRequestCopyWith(
          _InviteRequest value, $Res Function(_InviteRequest) then) =
      __$InviteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? room_id, String? user_id});
}

/// @nodoc
class __$InviteRequestCopyWithImpl<$Res>
    extends _$InviteRequestCopyWithImpl<$Res>
    implements _$InviteRequestCopyWith<$Res> {
  __$InviteRequestCopyWithImpl(
      _InviteRequest _value, $Res Function(_InviteRequest) _then)
      : super(_value, (v) => _then(v as _InviteRequest));

  @override
  _InviteRequest get _value => super._value as _InviteRequest;

  @override
  $Res call({
    Object? room_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_InviteRequest(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InviteRequest implements _InviteRequest {
  const _$_InviteRequest({this.room_id, this.user_id});

  factory _$_InviteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InviteRequestFromJson(json);

  @override

  /// the room id
  final String? room_id;
  @override

  /// the user id
  final String? user_id;

  @override
  String toString() {
    return 'InviteRequest(room_id: $room_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteRequest &&
            const DeepCollectionEquality().equals(other.room_id, room_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(room_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$InviteRequestCopyWith<_InviteRequest> get copyWith =>
      __$InviteRequestCopyWithImpl<_InviteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InviteRequestToJson(this);
  }
}

abstract class _InviteRequest implements InviteRequest {
  const factory _InviteRequest({String? room_id, String? user_id}) =
      _$_InviteRequest;

  factory _InviteRequest.fromJson(Map<String, dynamic> json) =
      _$_InviteRequest.fromJson;

  @override

  /// the room id
  String? get room_id;
  @override

  /// the user id
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$InviteRequestCopyWith<_InviteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

InviteResponse _$InviteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return InviteResponseData.fromJson(json);
    case 'Merr':
      return InviteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'InviteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$InviteResponseTearOff {
  const _$InviteResponseTearOff();

  InviteResponseData call({Room? room}) {
    return InviteResponseData(
      room: room,
    );
  }

  InviteResponseMerr Merr({Map<String, dynamic>? body}) {
    return InviteResponseMerr(
      body: body,
    );
  }

  InviteResponse fromJson(Map<String, Object?> json) {
    return InviteResponse.fromJson(json);
  }
}

/// @nodoc
const $InviteResponse = _$InviteResponseTearOff();

/// @nodoc
mixin _$InviteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InviteResponseData value) $default, {
    required TResult Function(InviteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteResponseCopyWith<$Res> {
  factory $InviteResponseCopyWith(
          InviteResponse value, $Res Function(InviteResponse) then) =
      _$InviteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$InviteResponseCopyWithImpl<$Res>
    implements $InviteResponseCopyWith<$Res> {
  _$InviteResponseCopyWithImpl(this._value, this._then);

  final InviteResponse _value;
  // ignore: unused_field
  final $Res Function(InviteResponse) _then;
}

/// @nodoc
abstract class $InviteResponseDataCopyWith<$Res> {
  factory $InviteResponseDataCopyWith(
          InviteResponseData value, $Res Function(InviteResponseData) then) =
      _$InviteResponseDataCopyWithImpl<$Res>;
  $Res call({Room? room});

  $RoomCopyWith<$Res>? get room;
}

/// @nodoc
class _$InviteResponseDataCopyWithImpl<$Res>
    extends _$InviteResponseCopyWithImpl<$Res>
    implements $InviteResponseDataCopyWith<$Res> {
  _$InviteResponseDataCopyWithImpl(
      InviteResponseData _value, $Res Function(InviteResponseData) _then)
      : super(_value, (v) => _then(v as InviteResponseData));

  @override
  InviteResponseData get _value => super._value as InviteResponseData;

  @override
  $Res call({
    Object? room = freezed,
  }) {
    return _then(InviteResponseData(
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as Room?,
    ));
  }

  @override
  $RoomCopyWith<$Res>? get room {
    if (_value.room == null) {
      return null;
    }

    return $RoomCopyWith<$Res>(_value.room!, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteResponseData implements InviteResponseData {
  const _$InviteResponseData({this.room, String? $type})
      : $type = $type ?? 'default';

  factory _$InviteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$InviteResponseDataFromJson(json);

  @override
  final Room? room;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InviteResponse(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteResponseData &&
            const DeepCollectionEquality().equals(other.room, room));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room));

  @JsonKey(ignore: true)
  @override
  $InviteResponseDataCopyWith<InviteResponseData> get copyWith =>
      _$InviteResponseDataCopyWithImpl<InviteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(room);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InviteResponseData value) $default, {
    required TResult Function(InviteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteResponseDataToJson(this);
  }
}

abstract class InviteResponseData implements InviteResponse {
  const factory InviteResponseData({Room? room}) = _$InviteResponseData;

  factory InviteResponseData.fromJson(Map<String, dynamic> json) =
      _$InviteResponseData.fromJson;

  Room? get room;
  @JsonKey(ignore: true)
  $InviteResponseDataCopyWith<InviteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteResponseMerrCopyWith<$Res> {
  factory $InviteResponseMerrCopyWith(
          InviteResponseMerr value, $Res Function(InviteResponseMerr) then) =
      _$InviteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$InviteResponseMerrCopyWithImpl<$Res>
    extends _$InviteResponseCopyWithImpl<$Res>
    implements $InviteResponseMerrCopyWith<$Res> {
  _$InviteResponseMerrCopyWithImpl(
      InviteResponseMerr _value, $Res Function(InviteResponseMerr) _then)
      : super(_value, (v) => _then(v as InviteResponseMerr));

  @override
  InviteResponseMerr get _value => super._value as InviteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(InviteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteResponseMerr implements InviteResponseMerr {
  const _$InviteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$InviteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$InviteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InviteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $InviteResponseMerrCopyWith<InviteResponseMerr> get copyWith =>
      _$InviteResponseMerrCopyWithImpl<InviteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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
    TResult Function(InviteResponseData value) $default, {
    required TResult Function(InviteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteResponseMerrToJson(this);
  }
}

abstract class InviteResponseMerr implements InviteResponse {
  const factory InviteResponseMerr({Map<String, dynamic>? body}) =
      _$InviteResponseMerr;

  factory InviteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$InviteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $InviteResponseMerrCopyWith<InviteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

JoinRequest _$JoinRequestFromJson(Map<String, dynamic> json) {
  return _JoinRequest.fromJson(json);
}

/// @nodoc
class _$JoinRequestTearOff {
  const _$JoinRequestTearOff();

  _JoinRequest call({String? user_id, String? room_id}) {
    return _JoinRequest(
      user_id: user_id,
      room_id: room_id,
    );
  }

  JoinRequest fromJson(Map<String, Object?> json) {
    return JoinRequest.fromJson(json);
  }
}

/// @nodoc
const $JoinRequest = _$JoinRequestTearOff();

/// @nodoc
mixin _$JoinRequest {
  /// user id joining
  String? get user_id => throw _privateConstructorUsedError;

  /// chat room to join
  String? get room_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinRequestCopyWith<JoinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinRequestCopyWith<$Res> {
  factory $JoinRequestCopyWith(
          JoinRequest value, $Res Function(JoinRequest) then) =
      _$JoinRequestCopyWithImpl<$Res>;
  $Res call({String? user_id, String? room_id});
}

/// @nodoc
class _$JoinRequestCopyWithImpl<$Res> implements $JoinRequestCopyWith<$Res> {
  _$JoinRequestCopyWithImpl(this._value, this._then);

  final JoinRequest _value;
  // ignore: unused_field
  final $Res Function(JoinRequest) _then;

  @override
  $Res call({
    Object? user_id = freezed,
    Object? room_id = freezed,
  }) {
    return _then(_value.copyWith(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$JoinRequestCopyWith<$Res>
    implements $JoinRequestCopyWith<$Res> {
  factory _$JoinRequestCopyWith(
          _JoinRequest value, $Res Function(_JoinRequest) then) =
      __$JoinRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? user_id, String? room_id});
}

/// @nodoc
class __$JoinRequestCopyWithImpl<$Res> extends _$JoinRequestCopyWithImpl<$Res>
    implements _$JoinRequestCopyWith<$Res> {
  __$JoinRequestCopyWithImpl(
      _JoinRequest _value, $Res Function(_JoinRequest) _then)
      : super(_value, (v) => _then(v as _JoinRequest));

  @override
  _JoinRequest get _value => super._value as _JoinRequest;

  @override
  $Res call({
    Object? user_id = freezed,
    Object? room_id = freezed,
  }) {
    return _then(_JoinRequest(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JoinRequest implements _JoinRequest {
  const _$_JoinRequest({this.user_id, this.room_id});

  factory _$_JoinRequest.fromJson(Map<String, dynamic> json) =>
      _$$_JoinRequestFromJson(json);

  @override

  /// user id joining
  final String? user_id;
  @override

  /// chat room to join
  final String? room_id;

  @override
  String toString() {
    return 'JoinRequest(user_id: $user_id, room_id: $room_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JoinRequest &&
            const DeepCollectionEquality().equals(other.user_id, user_id) &&
            const DeepCollectionEquality().equals(other.room_id, room_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user_id),
      const DeepCollectionEquality().hash(room_id));

  @JsonKey(ignore: true)
  @override
  _$JoinRequestCopyWith<_JoinRequest> get copyWith =>
      __$JoinRequestCopyWithImpl<_JoinRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JoinRequestToJson(this);
  }
}

abstract class _JoinRequest implements JoinRequest {
  const factory _JoinRequest({String? user_id, String? room_id}) =
      _$_JoinRequest;

  factory _JoinRequest.fromJson(Map<String, dynamic> json) =
      _$_JoinRequest.fromJson;

  @override

  /// user id joining
  String? get user_id;
  @override

  /// chat room to join
  String? get room_id;
  @override
  @JsonKey(ignore: true)
  _$JoinRequestCopyWith<_JoinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

JoinResponse _$JoinResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return JoinResponseData.fromJson(json);
    case 'Merr':
      return JoinResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'JoinResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$JoinResponseTearOff {
  const _$JoinResponseTearOff();

  JoinResponseData call({Message? message}) {
    return JoinResponseData(
      message: message,
    );
  }

  JoinResponseMerr Merr({Map<String, dynamic>? body}) {
    return JoinResponseMerr(
      body: body,
    );
  }

  JoinResponse fromJson(Map<String, Object?> json) {
    return JoinResponse.fromJson(json);
  }
}

/// @nodoc
const $JoinResponse = _$JoinResponseTearOff();

/// @nodoc
mixin _$JoinResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JoinResponseData value) $default, {
    required TResult Function(JoinResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinResponseCopyWith<$Res> {
  factory $JoinResponseCopyWith(
          JoinResponse value, $Res Function(JoinResponse) then) =
      _$JoinResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$JoinResponseCopyWithImpl<$Res> implements $JoinResponseCopyWith<$Res> {
  _$JoinResponseCopyWithImpl(this._value, this._then);

  final JoinResponse _value;
  // ignore: unused_field
  final $Res Function(JoinResponse) _then;
}

/// @nodoc
abstract class $JoinResponseDataCopyWith<$Res> {
  factory $JoinResponseDataCopyWith(
          JoinResponseData value, $Res Function(JoinResponseData) then) =
      _$JoinResponseDataCopyWithImpl<$Res>;
  $Res call({Message? message});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$JoinResponseDataCopyWithImpl<$Res>
    extends _$JoinResponseCopyWithImpl<$Res>
    implements $JoinResponseDataCopyWith<$Res> {
  _$JoinResponseDataCopyWithImpl(
      JoinResponseData _value, $Res Function(JoinResponseData) _then)
      : super(_value, (v) => _then(v as JoinResponseData));

  @override
  JoinResponseData get _value => super._value as JoinResponseData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(JoinResponseData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
    ));
  }

  @override
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinResponseData implements JoinResponseData {
  const _$JoinResponseData({this.message, String? $type})
      : $type = $type ?? 'default';

  factory _$JoinResponseData.fromJson(Map<String, dynamic> json) =>
      _$$JoinResponseDataFromJson(json);

  @override
  final Message? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JoinResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinResponseData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $JoinResponseDataCopyWith<JoinResponseData> get copyWith =>
      _$JoinResponseDataCopyWithImpl<JoinResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JoinResponseData value) $default, {
    required TResult Function(JoinResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinResponseDataToJson(this);
  }
}

abstract class JoinResponseData implements JoinResponse {
  const factory JoinResponseData({Message? message}) = _$JoinResponseData;

  factory JoinResponseData.fromJson(Map<String, dynamic> json) =
      _$JoinResponseData.fromJson;

  Message? get message;
  @JsonKey(ignore: true)
  $JoinResponseDataCopyWith<JoinResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinResponseMerrCopyWith<$Res> {
  factory $JoinResponseMerrCopyWith(
          JoinResponseMerr value, $Res Function(JoinResponseMerr) then) =
      _$JoinResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$JoinResponseMerrCopyWithImpl<$Res>
    extends _$JoinResponseCopyWithImpl<$Res>
    implements $JoinResponseMerrCopyWith<$Res> {
  _$JoinResponseMerrCopyWithImpl(
      JoinResponseMerr _value, $Res Function(JoinResponseMerr) _then)
      : super(_value, (v) => _then(v as JoinResponseMerr));

  @override
  JoinResponseMerr get _value => super._value as JoinResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(JoinResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinResponseMerr implements JoinResponseMerr {
  const _$JoinResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$JoinResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$JoinResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JoinResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $JoinResponseMerrCopyWith<JoinResponseMerr> get copyWith =>
      _$JoinResponseMerrCopyWithImpl<JoinResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
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
    TResult Function(JoinResponseData value) $default, {
    required TResult Function(JoinResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinResponseMerrToJson(this);
  }
}

abstract class JoinResponseMerr implements JoinResponse {
  const factory JoinResponseMerr({Map<String, dynamic>? body}) =
      _$JoinResponseMerr;

  factory JoinResponseMerr.fromJson(Map<String, dynamic> json) =
      _$JoinResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $JoinResponseMerrCopyWith<JoinResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

KickRequest _$KickRequestFromJson(Map<String, dynamic> json) {
  return _KickRequest.fromJson(json);
}

/// @nodoc
class _$KickRequestTearOff {
  const _$KickRequestTearOff();

  _KickRequest call({String? room_id, String? user_id}) {
    return _KickRequest(
      room_id: room_id,
      user_id: user_id,
    );
  }

  KickRequest fromJson(Map<String, Object?> json) {
    return KickRequest.fromJson(json);
  }
}

/// @nodoc
const $KickRequest = _$KickRequestTearOff();

/// @nodoc
mixin _$KickRequest {
  /// the chat room id
  String? get room_id => throw _privateConstructorUsedError;

  /// the user id
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KickRequestCopyWith<KickRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KickRequestCopyWith<$Res> {
  factory $KickRequestCopyWith(
          KickRequest value, $Res Function(KickRequest) then) =
      _$KickRequestCopyWithImpl<$Res>;
  $Res call({String? room_id, String? user_id});
}

/// @nodoc
class _$KickRequestCopyWithImpl<$Res> implements $KickRequestCopyWith<$Res> {
  _$KickRequestCopyWithImpl(this._value, this._then);

  final KickRequest _value;
  // ignore: unused_field
  final $Res Function(KickRequest) _then;

  @override
  $Res call({
    Object? room_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$KickRequestCopyWith<$Res>
    implements $KickRequestCopyWith<$Res> {
  factory _$KickRequestCopyWith(
          _KickRequest value, $Res Function(_KickRequest) then) =
      __$KickRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? room_id, String? user_id});
}

/// @nodoc
class __$KickRequestCopyWithImpl<$Res> extends _$KickRequestCopyWithImpl<$Res>
    implements _$KickRequestCopyWith<$Res> {
  __$KickRequestCopyWithImpl(
      _KickRequest _value, $Res Function(_KickRequest) _then)
      : super(_value, (v) => _then(v as _KickRequest));

  @override
  _KickRequest get _value => super._value as _KickRequest;

  @override
  $Res call({
    Object? room_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_KickRequest(
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KickRequest implements _KickRequest {
  const _$_KickRequest({this.room_id, this.user_id});

  factory _$_KickRequest.fromJson(Map<String, dynamic> json) =>
      _$$_KickRequestFromJson(json);

  @override

  /// the chat room id
  final String? room_id;
  @override

  /// the user id
  final String? user_id;

  @override
  String toString() {
    return 'KickRequest(room_id: $room_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _KickRequest &&
            const DeepCollectionEquality().equals(other.room_id, room_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(room_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$KickRequestCopyWith<_KickRequest> get copyWith =>
      __$KickRequestCopyWithImpl<_KickRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KickRequestToJson(this);
  }
}

abstract class _KickRequest implements KickRequest {
  const factory _KickRequest({String? room_id, String? user_id}) =
      _$_KickRequest;

  factory _KickRequest.fromJson(Map<String, dynamic> json) =
      _$_KickRequest.fromJson;

  @override

  /// the chat room id
  String? get room_id;
  @override

  /// the user id
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$KickRequestCopyWith<_KickRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

KickResponse _$KickResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return KickResponseData.fromJson(json);
    case 'Merr':
      return KickResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KickResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$KickResponseTearOff {
  const _$KickResponseTearOff();

  KickResponseData call({Room? room}) {
    return KickResponseData(
      room: room,
    );
  }

  KickResponseMerr Merr({Map<String, dynamic>? body}) {
    return KickResponseMerr(
      body: body,
    );
  }

  KickResponse fromJson(Map<String, Object?> json) {
    return KickResponse.fromJson(json);
  }
}

/// @nodoc
const $KickResponse = _$KickResponseTearOff();

/// @nodoc
mixin _$KickResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(KickResponseData value) $default, {
    required TResult Function(KickResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KickResponseCopyWith<$Res> {
  factory $KickResponseCopyWith(
          KickResponse value, $Res Function(KickResponse) then) =
      _$KickResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$KickResponseCopyWithImpl<$Res> implements $KickResponseCopyWith<$Res> {
  _$KickResponseCopyWithImpl(this._value, this._then);

  final KickResponse _value;
  // ignore: unused_field
  final $Res Function(KickResponse) _then;
}

/// @nodoc
abstract class $KickResponseDataCopyWith<$Res> {
  factory $KickResponseDataCopyWith(
          KickResponseData value, $Res Function(KickResponseData) then) =
      _$KickResponseDataCopyWithImpl<$Res>;
  $Res call({Room? room});

  $RoomCopyWith<$Res>? get room;
}

/// @nodoc
class _$KickResponseDataCopyWithImpl<$Res>
    extends _$KickResponseCopyWithImpl<$Res>
    implements $KickResponseDataCopyWith<$Res> {
  _$KickResponseDataCopyWithImpl(
      KickResponseData _value, $Res Function(KickResponseData) _then)
      : super(_value, (v) => _then(v as KickResponseData));

  @override
  KickResponseData get _value => super._value as KickResponseData;

  @override
  $Res call({
    Object? room = freezed,
  }) {
    return _then(KickResponseData(
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as Room?,
    ));
  }

  @override
  $RoomCopyWith<$Res>? get room {
    if (_value.room == null) {
      return null;
    }

    return $RoomCopyWith<$Res>(_value.room!, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KickResponseData implements KickResponseData {
  const _$KickResponseData({this.room, String? $type})
      : $type = $type ?? 'default';

  factory _$KickResponseData.fromJson(Map<String, dynamic> json) =>
      _$$KickResponseDataFromJson(json);

  @override
  final Room? room;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KickResponse(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is KickResponseData &&
            const DeepCollectionEquality().equals(other.room, room));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room));

  @JsonKey(ignore: true)
  @override
  $KickResponseDataCopyWith<KickResponseData> get copyWith =>
      _$KickResponseDataCopyWithImpl<KickResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(room);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(KickResponseData value) $default, {
    required TResult Function(KickResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KickResponseDataToJson(this);
  }
}

abstract class KickResponseData implements KickResponse {
  const factory KickResponseData({Room? room}) = _$KickResponseData;

  factory KickResponseData.fromJson(Map<String, dynamic> json) =
      _$KickResponseData.fromJson;

  Room? get room;
  @JsonKey(ignore: true)
  $KickResponseDataCopyWith<KickResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KickResponseMerrCopyWith<$Res> {
  factory $KickResponseMerrCopyWith(
          KickResponseMerr value, $Res Function(KickResponseMerr) then) =
      _$KickResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$KickResponseMerrCopyWithImpl<$Res>
    extends _$KickResponseCopyWithImpl<$Res>
    implements $KickResponseMerrCopyWith<$Res> {
  _$KickResponseMerrCopyWithImpl(
      KickResponseMerr _value, $Res Function(KickResponseMerr) _then)
      : super(_value, (v) => _then(v as KickResponseMerr));

  @override
  KickResponseMerr get _value => super._value as KickResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(KickResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KickResponseMerr implements KickResponseMerr {
  const _$KickResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$KickResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$KickResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KickResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is KickResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $KickResponseMerrCopyWith<KickResponseMerr> get copyWith =>
      _$KickResponseMerrCopyWithImpl<KickResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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
    TResult Function(KickResponseData value) $default, {
    required TResult Function(KickResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KickResponseMerrToJson(this);
  }
}

abstract class KickResponseMerr implements KickResponse {
  const factory KickResponseMerr({Map<String, dynamic>? body}) =
      _$KickResponseMerr;

  factory KickResponseMerr.fromJson(Map<String, dynamic> json) =
      _$KickResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $KickResponseMerrCopyWith<KickResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaveRequest _$LeaveRequestFromJson(Map<String, dynamic> json) {
  return _LeaveRequest.fromJson(json);
}

/// @nodoc
class _$LeaveRequestTearOff {
  const _$LeaveRequestTearOff();

  _LeaveRequest call({String? user_id, String? room_id}) {
    return _LeaveRequest(
      user_id: user_id,
      room_id: room_id,
    );
  }

  LeaveRequest fromJson(Map<String, Object?> json) {
    return LeaveRequest.fromJson(json);
  }
}

/// @nodoc
const $LeaveRequest = _$LeaveRequestTearOff();

/// @nodoc
mixin _$LeaveRequest {
  /// the user id
  String? get user_id => throw _privateConstructorUsedError;

  /// the chat room id
  String? get room_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaveRequestCopyWith<LeaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveRequestCopyWith<$Res> {
  factory $LeaveRequestCopyWith(
          LeaveRequest value, $Res Function(LeaveRequest) then) =
      _$LeaveRequestCopyWithImpl<$Res>;
  $Res call({String? user_id, String? room_id});
}

/// @nodoc
class _$LeaveRequestCopyWithImpl<$Res> implements $LeaveRequestCopyWith<$Res> {
  _$LeaveRequestCopyWithImpl(this._value, this._then);

  final LeaveRequest _value;
  // ignore: unused_field
  final $Res Function(LeaveRequest) _then;

  @override
  $Res call({
    Object? user_id = freezed,
    Object? room_id = freezed,
  }) {
    return _then(_value.copyWith(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LeaveRequestCopyWith<$Res>
    implements $LeaveRequestCopyWith<$Res> {
  factory _$LeaveRequestCopyWith(
          _LeaveRequest value, $Res Function(_LeaveRequest) then) =
      __$LeaveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? user_id, String? room_id});
}

/// @nodoc
class __$LeaveRequestCopyWithImpl<$Res> extends _$LeaveRequestCopyWithImpl<$Res>
    implements _$LeaveRequestCopyWith<$Res> {
  __$LeaveRequestCopyWithImpl(
      _LeaveRequest _value, $Res Function(_LeaveRequest) _then)
      : super(_value, (v) => _then(v as _LeaveRequest));

  @override
  _LeaveRequest get _value => super._value as _LeaveRequest;

  @override
  $Res call({
    Object? user_id = freezed,
    Object? room_id = freezed,
  }) {
    return _then(_LeaveRequest(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeaveRequest implements _LeaveRequest {
  const _$_LeaveRequest({this.user_id, this.room_id});

  factory _$_LeaveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LeaveRequestFromJson(json);

  @override

  /// the user id
  final String? user_id;
  @override

  /// the chat room id
  final String? room_id;

  @override
  String toString() {
    return 'LeaveRequest(user_id: $user_id, room_id: $room_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeaveRequest &&
            const DeepCollectionEquality().equals(other.user_id, user_id) &&
            const DeepCollectionEquality().equals(other.room_id, room_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user_id),
      const DeepCollectionEquality().hash(room_id));

  @JsonKey(ignore: true)
  @override
  _$LeaveRequestCopyWith<_LeaveRequest> get copyWith =>
      __$LeaveRequestCopyWithImpl<_LeaveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeaveRequestToJson(this);
  }
}

abstract class _LeaveRequest implements LeaveRequest {
  const factory _LeaveRequest({String? user_id, String? room_id}) =
      _$_LeaveRequest;

  factory _LeaveRequest.fromJson(Map<String, dynamic> json) =
      _$_LeaveRequest.fromJson;

  @override

  /// the user id
  String? get user_id;
  @override

  /// the chat room id
  String? get room_id;
  @override
  @JsonKey(ignore: true)
  _$LeaveRequestCopyWith<_LeaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaveResponse _$LeaveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LeaveResponseData.fromJson(json);
    case 'Merr':
      return LeaveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LeaveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LeaveResponseTearOff {
  const _$LeaveResponseTearOff();

  LeaveResponseData call({Room? room}) {
    return LeaveResponseData(
      room: room,
    );
  }

  LeaveResponseMerr Merr({Map<String, dynamic>? body}) {
    return LeaveResponseMerr(
      body: body,
    );
  }

  LeaveResponse fromJson(Map<String, Object?> json) {
    return LeaveResponse.fromJson(json);
  }
}

/// @nodoc
const $LeaveResponse = _$LeaveResponseTearOff();

/// @nodoc
mixin _$LeaveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LeaveResponseData value) $default, {
    required TResult Function(LeaveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveResponseCopyWith<$Res> {
  factory $LeaveResponseCopyWith(
          LeaveResponse value, $Res Function(LeaveResponse) then) =
      _$LeaveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LeaveResponseCopyWithImpl<$Res>
    implements $LeaveResponseCopyWith<$Res> {
  _$LeaveResponseCopyWithImpl(this._value, this._then);

  final LeaveResponse _value;
  // ignore: unused_field
  final $Res Function(LeaveResponse) _then;
}

/// @nodoc
abstract class $LeaveResponseDataCopyWith<$Res> {
  factory $LeaveResponseDataCopyWith(
          LeaveResponseData value, $Res Function(LeaveResponseData) then) =
      _$LeaveResponseDataCopyWithImpl<$Res>;
  $Res call({Room? room});

  $RoomCopyWith<$Res>? get room;
}

/// @nodoc
class _$LeaveResponseDataCopyWithImpl<$Res>
    extends _$LeaveResponseCopyWithImpl<$Res>
    implements $LeaveResponseDataCopyWith<$Res> {
  _$LeaveResponseDataCopyWithImpl(
      LeaveResponseData _value, $Res Function(LeaveResponseData) _then)
      : super(_value, (v) => _then(v as LeaveResponseData));

  @override
  LeaveResponseData get _value => super._value as LeaveResponseData;

  @override
  $Res call({
    Object? room = freezed,
  }) {
    return _then(LeaveResponseData(
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as Room?,
    ));
  }

  @override
  $RoomCopyWith<$Res>? get room {
    if (_value.room == null) {
      return null;
    }

    return $RoomCopyWith<$Res>(_value.room!, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaveResponseData implements LeaveResponseData {
  const _$LeaveResponseData({this.room, String? $type})
      : $type = $type ?? 'default';

  factory _$LeaveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LeaveResponseDataFromJson(json);

  @override
  final Room? room;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LeaveResponse(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeaveResponseData &&
            const DeepCollectionEquality().equals(other.room, room));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(room));

  @JsonKey(ignore: true)
  @override
  $LeaveResponseDataCopyWith<LeaveResponseData> get copyWith =>
      _$LeaveResponseDataCopyWithImpl<LeaveResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(room);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LeaveResponseData value) $default, {
    required TResult Function(LeaveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveResponseDataToJson(this);
  }
}

abstract class LeaveResponseData implements LeaveResponse {
  const factory LeaveResponseData({Room? room}) = _$LeaveResponseData;

  factory LeaveResponseData.fromJson(Map<String, dynamic> json) =
      _$LeaveResponseData.fromJson;

  Room? get room;
  @JsonKey(ignore: true)
  $LeaveResponseDataCopyWith<LeaveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveResponseMerrCopyWith<$Res> {
  factory $LeaveResponseMerrCopyWith(
          LeaveResponseMerr value, $Res Function(LeaveResponseMerr) then) =
      _$LeaveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LeaveResponseMerrCopyWithImpl<$Res>
    extends _$LeaveResponseCopyWithImpl<$Res>
    implements $LeaveResponseMerrCopyWith<$Res> {
  _$LeaveResponseMerrCopyWithImpl(
      LeaveResponseMerr _value, $Res Function(LeaveResponseMerr) _then)
      : super(_value, (v) => _then(v as LeaveResponseMerr));

  @override
  LeaveResponseMerr get _value => super._value as LeaveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LeaveResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaveResponseMerr implements LeaveResponseMerr {
  const _$LeaveResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LeaveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LeaveResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LeaveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeaveResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LeaveResponseMerrCopyWith<LeaveResponseMerr> get copyWith =>
      _$LeaveResponseMerrCopyWithImpl<LeaveResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Room? room) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Room? room)? $default, {
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
    TResult Function(LeaveResponseData value) $default, {
    required TResult Function(LeaveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveResponseMerrToJson(this);
  }
}

abstract class LeaveResponseMerr implements LeaveResponse {
  const factory LeaveResponseMerr({Map<String, dynamic>? body}) =
      _$LeaveResponseMerr;

  factory LeaveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LeaveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LeaveResponseMerrCopyWith<LeaveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call({String? user_id}) {
    return _ListRequest(
      user_id: user_id,
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
  /// optional user id to filter by
  String? get user_id => throw _privateConstructorUsedError;

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
  $Res call({String? user_id});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? user_id});
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
    Object? user_id = freezed,
  }) {
    return _then(_ListRequest(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.user_id});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override

  /// optional user id to filter by
  final String? user_id;

  @override
  String toString() {
    return 'ListRequest(user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListRequest &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user_id));

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
  const factory _ListRequest({String? user_id}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// optional user id to filter by
  String? get user_id;
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

  ListResponseData call({List<Room>? rooms}) {
    return ListResponseData(
      rooms: rooms,
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
    TResult Function(List<Room>? rooms) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Room>? rooms)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Room>? rooms)? $default, {
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
  $Res call({List<Room>? rooms});
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
    Object? rooms = freezed,
  }) {
    return _then(ListResponseData(
      rooms: rooms == freezed
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.rooms, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Room>? rooms;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(rooms: $rooms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.rooms, rooms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rooms));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Room>? rooms) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(rooms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Room>? rooms)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(rooms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Room>? rooms)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(rooms);
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
  const factory ListResponseData({List<Room>? rooms}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Room>? get rooms;
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
    TResult Function(List<Room>? rooms) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Room>? rooms)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Room>? rooms)? $default, {
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

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {String? id,
      String? room_id,
      String? sent_at,
      String? subject,
      String? text,
      String? user_id,
      String? client}) {
    return _Message(
      id: id,
      room_id: room_id,
      sent_at: sent_at,
      subject: subject,
      text: text,
      user_id: user_id,
      client: client,
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
  /// id of the message, allocated by the server
  String? get id => throw _privateConstructorUsedError;

  /// id of the chat the message is being sent to / from
  String? get room_id => throw _privateConstructorUsedError;

  /// time the message was sent in RFC3339 format
  String? get sent_at => throw _privateConstructorUsedError;

  /// subject of the message
  String? get subject => throw _privateConstructorUsedError;

  /// text of the message
  String? get text => throw _privateConstructorUsedError;

  /// id of the user who sent the message
  String? get user_id => throw _privateConstructorUsedError;

  /// a client side id, should be validated by the server to make the request retry safe
  String? get client => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? room_id,
      String? sent_at,
      String? subject,
      String? text,
      String? user_id,
      String? client});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? room_id = freezed,
    Object? sent_at = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      sent_at: sent_at == freezed
          ? _value.sent_at
          : sent_at // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
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
      {String? id,
      String? room_id,
      String? sent_at,
      String? subject,
      String? text,
      String? user_id,
      String? client});
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
    Object? id = freezed,
    Object? room_id = freezed,
    Object? sent_at = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
    Object? client = freezed,
  }) {
    return _then(_Message(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      sent_at: sent_at == freezed
          ? _value.sent_at
          : sent_at // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {this.id,
      this.room_id,
      this.sent_at,
      this.subject,
      this.text,
      this.user_id,
      this.client});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override

  /// id of the message, allocated by the server
  final String? id;
  @override

  /// id of the chat the message is being sent to / from
  final String? room_id;
  @override

  /// time the message was sent in RFC3339 format
  final String? sent_at;
  @override

  /// subject of the message
  final String? subject;
  @override

  /// text of the message
  final String? text;
  @override

  /// id of the user who sent the message
  final String? user_id;
  @override

  /// a client side id, should be validated by the server to make the request retry safe
  final String? client;

  @override
  String toString() {
    return 'Message(id: $id, room_id: $room_id, sent_at: $sent_at, subject: $subject, text: $text, user_id: $user_id, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.room_id, room_id) &&
            const DeepCollectionEquality().equals(other.sent_at, sent_at) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.user_id, user_id) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(room_id),
      const DeepCollectionEquality().hash(sent_at),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(user_id),
      const DeepCollectionEquality().hash(client));

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
      {String? id,
      String? room_id,
      String? sent_at,
      String? subject,
      String? text,
      String? user_id,
      String? client}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// id of the message, allocated by the server
  String? get id;
  @override

  /// id of the chat the message is being sent to / from
  String? get room_id;
  @override

  /// time the message was sent in RFC3339 format
  String? get sent_at;
  @override

  /// subject of the message
  String? get subject;
  @override

  /// text of the message
  String? get text;
  @override

  /// id of the user who sent the message
  String? get user_id;
  @override

  /// a client side id, should be validated by the server to make the request retry safe
  String? get client;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
class _$RoomTearOff {
  const _$RoomTearOff();

  _Room call(
      {bool? private,
      String? user_ids,
      String? created_at,
      String? description,
      String? id,
      String? name}) {
    return _Room(
      private: private,
      user_ids: user_ids,
      created_at: created_at,
      description: description,
      id: id,
      name: name,
    );
  }

  Room fromJson(Map<String, Object?> json) {
    return Room.fromJson(json);
  }
}

/// @nodoc
const $Room = _$RoomTearOff();

/// @nodoc
mixin _$Room {
  /// whether its a private room
  bool? get private => throw _privateConstructorUsedError;

  /// list of users
  String? get user_ids => throw _privateConstructorUsedError;

  /// time of creation
  String? get created_at => throw _privateConstructorUsedError;

  /// description of the that
  String? get description => throw _privateConstructorUsedError;

  /// unique room id
  String? get id => throw _privateConstructorUsedError;

  /// name of the chat
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res>;
  $Res call(
      {bool? private,
      String? user_ids,
      String? created_at,
      String? description,
      String? id,
      String? name});
}

/// @nodoc
class _$RoomCopyWithImpl<$Res> implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  final Room _value;
  // ignore: unused_field
  final $Res Function(Room) _then;

  @override
  $Res call({
    Object? private = freezed,
    Object? user_ids = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value.user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RoomCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$RoomCopyWith(_Room value, $Res Function(_Room) then) =
      __$RoomCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? private,
      String? user_ids,
      String? created_at,
      String? description,
      String? id,
      String? name});
}

/// @nodoc
class __$RoomCopyWithImpl<$Res> extends _$RoomCopyWithImpl<$Res>
    implements _$RoomCopyWith<$Res> {
  __$RoomCopyWithImpl(_Room _value, $Res Function(_Room) _then)
      : super(_value, (v) => _then(v as _Room));

  @override
  _Room get _value => super._value as _Room;

  @override
  $Res call({
    Object? private = freezed,
    Object? user_ids = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Room(
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value.user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$_Room implements _Room {
  const _$_Room(
      {this.private,
      this.user_ids,
      this.created_at,
      this.description,
      this.id,
      this.name});

  factory _$_Room.fromJson(Map<String, dynamic> json) => _$$_RoomFromJson(json);

  @override

  /// whether its a private room
  final bool? private;
  @override

  /// list of users
  final String? user_ids;
  @override

  /// time of creation
  final String? created_at;
  @override

  /// description of the that
  final String? description;
  @override

  /// unique room id
  final String? id;
  @override

  /// name of the chat
  final String? name;

  @override
  String toString() {
    return 'Room(private: $private, user_ids: $user_ids, created_at: $created_at, description: $description, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Room &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.user_ids, user_ids) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(user_ids),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$RoomCopyWith<_Room> get copyWith =>
      __$RoomCopyWithImpl<_Room>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoomToJson(this);
  }
}

abstract class _Room implements Room {
  const factory _Room(
      {bool? private,
      String? user_ids,
      String? created_at,
      String? description,
      String? id,
      String? name}) = _$_Room;

  factory _Room.fromJson(Map<String, dynamic> json) = _$_Room.fromJson;

  @override

  /// whether its a private room
  bool? get private;
  @override

  /// list of users
  String? get user_ids;
  @override

  /// time of creation
  String? get created_at;
  @override

  /// description of the that
  String? get description;
  @override

  /// unique room id
  String? get id;
  @override

  /// name of the chat
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$RoomCopyWith<_Room> get copyWith => throw _privateConstructorUsedError;
}

SendRequest _$SendRequestFromJson(Map<String, dynamic> json) {
  return _SendRequest.fromJson(json);
}

/// @nodoc
class _$SendRequestTearOff {
  const _$SendRequestTearOff();

  _SendRequest call(
      {String? client,
      String? room_id,
      String? subject,
      String? text,
      String? user_id}) {
    return _SendRequest(
      client: client,
      room_id: room_id,
      subject: subject,
      text: text,
      user_id: user_id,
    );
  }

  SendRequest fromJson(Map<String, Object?> json) {
    return SendRequest.fromJson(json);
  }
}

/// @nodoc
const $SendRequest = _$SendRequestTearOff();

/// @nodoc
mixin _$SendRequest {
  /// a client side id, should be validated by the server to make the request retry safe
  String? get client => throw _privateConstructorUsedError;

  /// id of the chat room the message is being sent to / from
  String? get room_id => throw _privateConstructorUsedError;

  /// subject of the message
  String? get subject => throw _privateConstructorUsedError;

  /// text of the message
  String? get text => throw _privateConstructorUsedError;

  /// id of the user who sent the message
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRequestCopyWith<SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRequestCopyWith<$Res> {
  factory $SendRequestCopyWith(
          SendRequest value, $Res Function(SendRequest) then) =
      _$SendRequestCopyWithImpl<$Res>;
  $Res call(
      {String? client,
      String? room_id,
      String? subject,
      String? text,
      String? user_id});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res> implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  final SendRequest _value;
  // ignore: unused_field
  final $Res Function(SendRequest) _then;

  @override
  $Res call({
    Object? client = freezed,
    Object? room_id = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendRequestCopyWith<$Res>
    implements $SendRequestCopyWith<$Res> {
  factory _$SendRequestCopyWith(
          _SendRequest value, $Res Function(_SendRequest) then) =
      __$SendRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? client,
      String? room_id,
      String? subject,
      String? text,
      String? user_id});
}

/// @nodoc
class __$SendRequestCopyWithImpl<$Res> extends _$SendRequestCopyWithImpl<$Res>
    implements _$SendRequestCopyWith<$Res> {
  __$SendRequestCopyWithImpl(
      _SendRequest _value, $Res Function(_SendRequest) _then)
      : super(_value, (v) => _then(v as _SendRequest));

  @override
  _SendRequest get _value => super._value as _SendRequest;

  @override
  $Res call({
    Object? client = freezed,
    Object? room_id = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_SendRequest(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest(
      {this.client, this.room_id, this.subject, this.text, this.user_id});

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

  @override

  /// a client side id, should be validated by the server to make the request retry safe
  final String? client;
  @override

  /// id of the chat room the message is being sent to / from
  final String? room_id;
  @override

  /// subject of the message
  final String? subject;
  @override

  /// text of the message
  final String? text;
  @override

  /// id of the user who sent the message
  final String? user_id;

  @override
  String toString() {
    return 'SendRequest(client: $client, room_id: $room_id, subject: $subject, text: $text, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendRequest &&
            const DeepCollectionEquality().equals(other.client, client) &&
            const DeepCollectionEquality().equals(other.room_id, room_id) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(client),
      const DeepCollectionEquality().hash(room_id),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$SendRequestCopyWith<_SendRequest> get copyWith =>
      __$SendRequestCopyWithImpl<_SendRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendRequestToJson(this);
  }
}

abstract class _SendRequest implements SendRequest {
  const factory _SendRequest(
      {String? client,
      String? room_id,
      String? subject,
      String? text,
      String? user_id}) = _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

  @override

  /// a client side id, should be validated by the server to make the request retry safe
  String? get client;
  @override

  /// id of the chat room the message is being sent to / from
  String? get room_id;
  @override

  /// subject of the message
  String? get subject;
  @override

  /// text of the message
  String? get text;
  @override

  /// id of the user who sent the message
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$SendRequestCopyWith<_SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SendResponse _$SendResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendResponseData.fromJson(json);
    case 'Merr':
      return SendResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SendResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendResponseTearOff {
  const _$SendResponseTearOff();

  SendResponseData call({Message? message}) {
    return SendResponseData(
      message: message,
    );
  }

  SendResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendResponseMerr(
      body: body,
    );
  }

  SendResponse fromJson(Map<String, Object?> json) {
    return SendResponse.fromJson(json);
  }
}

/// @nodoc
const $SendResponse = _$SendResponseTearOff();

/// @nodoc
mixin _$SendResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseCopyWith<$Res> {
  factory $SendResponseCopyWith(
          SendResponse value, $Res Function(SendResponse) then) =
      _$SendResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendResponseCopyWithImpl<$Res> implements $SendResponseCopyWith<$Res> {
  _$SendResponseCopyWithImpl(this._value, this._then);

  final SendResponse _value;
  // ignore: unused_field
  final $Res Function(SendResponse) _then;
}

/// @nodoc
abstract class $SendResponseDataCopyWith<$Res> {
  factory $SendResponseDataCopyWith(
          SendResponseData value, $Res Function(SendResponseData) then) =
      _$SendResponseDataCopyWithImpl<$Res>;
  $Res call({Message? message});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$SendResponseDataCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements $SendResponseDataCopyWith<$Res> {
  _$SendResponseDataCopyWithImpl(
      SendResponseData _value, $Res Function(SendResponseData) _then)
      : super(_value, (v) => _then(v as SendResponseData));

  @override
  SendResponseData get _value => super._value as SendResponseData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SendResponseData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
    ));
  }

  @override
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseData implements SendResponseData {
  const _$SendResponseData({this.message, String? $type})
      : $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  @override

  /// the message which was created
  final Message? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $SendResponseDataCopyWith<SendResponseData> get copyWith =>
      _$SendResponseDataCopyWithImpl<SendResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseDataToJson(this);
  }
}

abstract class SendResponseData implements SendResponse {
  const factory SendResponseData({Message? message}) = _$SendResponseData;

  factory SendResponseData.fromJson(Map<String, dynamic> json) =
      _$SendResponseData.fromJson;

  /// the message which was created
  Message? get message;
  @JsonKey(ignore: true)
  $SendResponseDataCopyWith<SendResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseMerrCopyWith<$Res> {
  factory $SendResponseMerrCopyWith(
          SendResponseMerr value, $Res Function(SendResponseMerr) then) =
      _$SendResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendResponseMerrCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements $SendResponseMerrCopyWith<$Res> {
  _$SendResponseMerrCopyWithImpl(
      SendResponseMerr _value, $Res Function(SendResponseMerr) _then)
      : super(_value, (v) => _then(v as SendResponseMerr));

  @override
  SendResponseMerr get _value => super._value as SendResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseMerr implements SendResponseMerr {
  const _$SendResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendResponseMerrCopyWith<SendResponseMerr> get copyWith =>
      _$SendResponseMerrCopyWithImpl<SendResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
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
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseMerrToJson(this);
  }
}

abstract class SendResponseMerr implements SendResponse {
  const factory SendResponseMerr({Map<String, dynamic>? body}) =
      _$SendResponseMerr;

  factory SendResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendResponseMerrCopyWith<SendResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
