// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'analytics.dart';

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

  DeleteResponseData call({Event? event}) {
    return DeleteResponseData(
      event: event,
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
    TResult Function(Event? event) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
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
  $Res call({Event? event});

  $EventCopyWith<$Res>? get event;
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
    Object? event = freezed,
  }) {
    return _then(DeleteResponseData(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
    ));
  }

  @override
  $EventCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $EventCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({this.event, String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @override
  final Event? event;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteResponseData &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  $DeleteResponseDataCopyWith<DeleteResponseData> get copyWith =>
      _$DeleteResponseDataCopyWithImpl<DeleteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Event? event) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(event);
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
  const factory DeleteResponseData({Event? event}) = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;

  Event? get event;
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
    TResult Function(Event? event) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
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

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
class _$EventTearOff {
  const _$EventTearOff();

  _Event call(
      {String? created,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value}) {
    return _Event(
      created: created,
      name: name,
      value: value,
    );
  }

  Event fromJson(Map<String, Object?> json) {
    return Event.fromJson(json);
  }
}

/// @nodoc
const $Event = _$EventTearOff();

/// @nodoc
mixin _$Event {
  /// time at which the event was created
  String? get created => throw _privateConstructorUsedError;

  /// event name
  String? get name => throw _privateConstructorUsedError;

  /// the amount of times the event was triggered
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res>;
  $Res call(
      {String? created,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$EventCopyWithImpl<$Res> implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  final Event _value;
  // ignore: unused_field
  final $Res Function(Event) _then;

  @override
  $Res call({
    Object? created = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) then) =
      __$EventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(_Event _value, $Res Function(_Event) _then)
      : super(_value, (v) => _then(v as _Event));

  @override
  _Event get _value => super._value as _Event;

  @override
  $Res call({
    Object? created = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_Event(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {this.created,
      this.name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value});

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override

  /// time at which the event was created
  final String? created;
  @override

  /// event name
  final String? name;
  @override

  /// the amount of times the event was triggered
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  @override
  String toString() {
    return 'Event(created: $created, name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Event &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$EventCopyWith<_Event> get copyWith =>
      __$EventCopyWithImpl<_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(this);
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {String? created,
      String? name,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override

  /// time at which the event was created
  String? get created;
  @override

  /// event name
  String? get name;
  @override

  /// the amount of times the event was triggered
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$EventCopyWith<_Event> get copyWith => throw _privateConstructorUsedError;
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

  ListResponseData call({List<Event>? events}) {
    return ListResponseData(
      events: events,
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
    TResult Function(List<Event>? events) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Event>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Event>? events)? $default, {
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
  $Res call({List<Event>? events});
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
    Object? events = freezed,
  }) {
    return _then(ListResponseData(
      events: events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.events, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Event>? events;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Event>? events) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Event>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Event>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(events);
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
  const factory ListResponseData({List<Event>? events}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Event>? get events;
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
    TResult Function(List<Event>? events) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Event>? events)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Event>? events)? $default, {
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

  ReadResponseData call({Event? event}) {
    return ReadResponseData(
      event: event,
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
    TResult Function(Event? event) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
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
  $Res call({Event? event});

  $EventCopyWith<$Res>? get event;
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
    Object? event = freezed,
  }) {
    return _then(ReadResponseData(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
    ));
  }

  @override
  $EventCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $EventCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({this.event, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  @override
  final Event? event;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseData &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      _$ReadResponseDataCopyWithImpl<ReadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Event? event) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(event);
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
  const factory ReadResponseData({Event? event}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  Event? get event;
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
    TResult Function(Event? event) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Event? event)? $default, {
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

TrackRequest _$TrackRequestFromJson(Map<String, dynamic> json) {
  return _TrackRequest.fromJson(json);
}

/// @nodoc
class _$TrackRequestTearOff {
  const _$TrackRequestTearOff();

  _TrackRequest call({String? name}) {
    return _TrackRequest(
      name: name,
    );
  }

  TrackRequest fromJson(Map<String, Object?> json) {
    return TrackRequest.fromJson(json);
  }
}

/// @nodoc
const $TrackRequest = _$TrackRequestTearOff();

/// @nodoc
mixin _$TrackRequest {
  /// event name
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackRequestCopyWith<TrackRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackRequestCopyWith<$Res> {
  factory $TrackRequestCopyWith(
          TrackRequest value, $Res Function(TrackRequest) then) =
      _$TrackRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$TrackRequestCopyWithImpl<$Res> implements $TrackRequestCopyWith<$Res> {
  _$TrackRequestCopyWithImpl(this._value, this._then);

  final TrackRequest _value;
  // ignore: unused_field
  final $Res Function(TrackRequest) _then;

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
abstract class _$TrackRequestCopyWith<$Res>
    implements $TrackRequestCopyWith<$Res> {
  factory _$TrackRequestCopyWith(
          _TrackRequest value, $Res Function(_TrackRequest) then) =
      __$TrackRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$TrackRequestCopyWithImpl<$Res> extends _$TrackRequestCopyWithImpl<$Res>
    implements _$TrackRequestCopyWith<$Res> {
  __$TrackRequestCopyWithImpl(
      _TrackRequest _value, $Res Function(_TrackRequest) _then)
      : super(_value, (v) => _then(v as _TrackRequest));

  @override
  _TrackRequest get _value => super._value as _TrackRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_TrackRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackRequest implements _TrackRequest {
  const _$_TrackRequest({this.name});

  factory _$_TrackRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TrackRequestFromJson(json);

  @override

  /// event name
  final String? name;

  @override
  String toString() {
    return 'TrackRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$TrackRequestCopyWith<_TrackRequest> get copyWith =>
      __$TrackRequestCopyWithImpl<_TrackRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackRequestToJson(this);
  }
}

abstract class _TrackRequest implements TrackRequest {
  const factory _TrackRequest({String? name}) = _$_TrackRequest;

  factory _TrackRequest.fromJson(Map<String, dynamic> json) =
      _$_TrackRequest.fromJson;

  @override

  /// event name
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$TrackRequestCopyWith<_TrackRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackResponse _$TrackResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TrackResponseData.fromJson(json);
    case 'Merr':
      return TrackResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TrackResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TrackResponseTearOff {
  const _$TrackResponseTearOff();

  TrackResponseData call() {
    return const TrackResponseData();
  }

  TrackResponseMerr Merr({Map<String, dynamic>? body}) {
    return TrackResponseMerr(
      body: body,
    );
  }

  TrackResponse fromJson(Map<String, Object?> json) {
    return TrackResponse.fromJson(json);
  }
}

/// @nodoc
const $TrackResponse = _$TrackResponseTearOff();

/// @nodoc
mixin _$TrackResponse {
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
    TResult Function(TrackResponseData value) $default, {
    required TResult Function(TrackResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TrackResponseData value)? $default, {
    TResult Function(TrackResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TrackResponseData value)? $default, {
    TResult Function(TrackResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackResponseCopyWith<$Res> {
  factory $TrackResponseCopyWith(
          TrackResponse value, $Res Function(TrackResponse) then) =
      _$TrackResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrackResponseCopyWithImpl<$Res>
    implements $TrackResponseCopyWith<$Res> {
  _$TrackResponseCopyWithImpl(this._value, this._then);

  final TrackResponse _value;
  // ignore: unused_field
  final $Res Function(TrackResponse) _then;
}

/// @nodoc
abstract class $TrackResponseDataCopyWith<$Res> {
  factory $TrackResponseDataCopyWith(
          TrackResponseData value, $Res Function(TrackResponseData) then) =
      _$TrackResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrackResponseDataCopyWithImpl<$Res>
    extends _$TrackResponseCopyWithImpl<$Res>
    implements $TrackResponseDataCopyWith<$Res> {
  _$TrackResponseDataCopyWithImpl(
      TrackResponseData _value, $Res Function(TrackResponseData) _then)
      : super(_value, (v) => _then(v as TrackResponseData));

  @override
  TrackResponseData get _value => super._value as TrackResponseData;
}

/// @nodoc
@JsonSerializable()
class _$TrackResponseData implements TrackResponseData {
  const _$TrackResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$TrackResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TrackResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TrackResponseData);
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
    TResult Function(TrackResponseData value) $default, {
    required TResult Function(TrackResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TrackResponseData value)? $default, {
    TResult Function(TrackResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TrackResponseData value)? $default, {
    TResult Function(TrackResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackResponseDataToJson(this);
  }
}

abstract class TrackResponseData implements TrackResponse {
  const factory TrackResponseData() = _$TrackResponseData;

  factory TrackResponseData.fromJson(Map<String, dynamic> json) =
      _$TrackResponseData.fromJson;
}

/// @nodoc
abstract class $TrackResponseMerrCopyWith<$Res> {
  factory $TrackResponseMerrCopyWith(
          TrackResponseMerr value, $Res Function(TrackResponseMerr) then) =
      _$TrackResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TrackResponseMerrCopyWithImpl<$Res>
    extends _$TrackResponseCopyWithImpl<$Res>
    implements $TrackResponseMerrCopyWith<$Res> {
  _$TrackResponseMerrCopyWithImpl(
      TrackResponseMerr _value, $Res Function(TrackResponseMerr) _then)
      : super(_value, (v) => _then(v as TrackResponseMerr));

  @override
  TrackResponseMerr get _value => super._value as TrackResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TrackResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackResponseMerr implements TrackResponseMerr {
  const _$TrackResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TrackResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TrackResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrackResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TrackResponseMerrCopyWith<TrackResponseMerr> get copyWith =>
      _$TrackResponseMerrCopyWithImpl<TrackResponseMerr>(this, _$identity);

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
    TResult Function(TrackResponseData value) $default, {
    required TResult Function(TrackResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TrackResponseData value)? $default, {
    TResult Function(TrackResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TrackResponseData value)? $default, {
    TResult Function(TrackResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackResponseMerrToJson(this);
  }
}

abstract class TrackResponseMerr implements TrackResponse {
  const factory TrackResponseMerr({Map<String, dynamic>? body}) =
      _$TrackResponseMerr;

  factory TrackResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TrackResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TrackResponseMerrCopyWith<TrackResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
