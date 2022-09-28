// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cron.dart';

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
  /// id of the cron job
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({String? id});
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
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
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
  }) {
    return _then(_$_DeleteRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.id});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  /// id of the cron job
  @override
  final String? id;

  @override
  String toString() {
    return 'DeleteRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

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
  const factory _DeleteRequest({final String? id}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// id of the cron job
  String? get id;
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

Job _$JobFromJson(Map<String, dynamic> json) {
  return _Job.fromJson(json);
}

/// @nodoc
mixin _$Job {
  /// scheduled interval
  String? get interval => throw _privateConstructorUsedError;

  /// name
  String? get name => throw _privateConstructorUsedError;

  /// callback url e.g https://google.com
  String? get callback => throw _privateConstructorUsedError;

  /// description
  String? get description => throw _privateConstructorUsedError;

  /// job id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobCopyWith<Job> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCopyWith<$Res> {
  factory $JobCopyWith(Job value, $Res Function(Job) then) =
      _$JobCopyWithImpl<$Res>;
  $Res call(
      {String? interval,
      String? name,
      String? callback,
      String? description,
      String? id});
}

/// @nodoc
class _$JobCopyWithImpl<$Res> implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._value, this._then);

  final Job _value;
  // ignore: unused_field
  final $Res Function(Job) _then;

  @override
  $Res call({
    Object? interval = freezed,
    Object? name = freezed,
    Object? callback = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      callback: callback == freezed
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_JobCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$$_JobCopyWith(_$_Job value, $Res Function(_$_Job) then) =
      __$$_JobCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? interval,
      String? name,
      String? callback,
      String? description,
      String? id});
}

/// @nodoc
class __$$_JobCopyWithImpl<$Res> extends _$JobCopyWithImpl<$Res>
    implements _$$_JobCopyWith<$Res> {
  __$$_JobCopyWithImpl(_$_Job _value, $Res Function(_$_Job) _then)
      : super(_value, (v) => _then(v as _$_Job));

  @override
  _$_Job get _value => super._value as _$_Job;

  @override
  $Res call({
    Object? interval = freezed,
    Object? name = freezed,
    Object? callback = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Job(
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      callback: callback == freezed
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$_Job implements _Job {
  const _$_Job(
      {this.interval, this.name, this.callback, this.description, this.id});

  factory _$_Job.fromJson(Map<String, dynamic> json) => _$$_JobFromJson(json);

  /// scheduled interval
  @override
  final String? interval;

  /// name
  @override
  final String? name;

  /// callback url e.g https://google.com
  @override
  final String? callback;

  /// description
  @override
  final String? description;

  /// job id
  @override
  final String? id;

  @override
  String toString() {
    return 'Job(interval: $interval, name: $name, callback: $callback, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Job &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.callback, callback) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(callback),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_JobCopyWith<_$_Job> get copyWith =>
      __$$_JobCopyWithImpl<_$_Job>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobToJson(
      this,
    );
  }
}

abstract class _Job implements Job {
  const factory _Job(
      {final String? interval,
      final String? name,
      final String? callback,
      final String? description,
      final String? id}) = _$_Job;

  factory _Job.fromJson(Map<String, dynamic> json) = _$_Job.fromJson;

  @override

  /// scheduled interval
  String? get interval;
  @override

  /// name
  String? get name;
  @override

  /// callback url e.g https://google.com
  String? get callback;
  @override

  /// description
  String? get description;
  @override

  /// job id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_JobCopyWith<_$_Job> get copyWith => throw _privateConstructorUsedError;
}

JobsRequest _$JobsRequestFromJson(Map<String, dynamic> json) {
  return _JobsRequest.fromJson(json);
}

/// @nodoc
mixin _$JobsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobsRequestCopyWith<$Res> {
  factory $JobsRequestCopyWith(
          JobsRequest value, $Res Function(JobsRequest) then) =
      _$JobsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$JobsRequestCopyWithImpl<$Res> implements $JobsRequestCopyWith<$Res> {
  _$JobsRequestCopyWithImpl(this._value, this._then);

  final JobsRequest _value;
  // ignore: unused_field
  final $Res Function(JobsRequest) _then;
}

/// @nodoc
abstract class _$$_JobsRequestCopyWith<$Res> {
  factory _$$_JobsRequestCopyWith(
          _$_JobsRequest value, $Res Function(_$_JobsRequest) then) =
      __$$_JobsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_JobsRequestCopyWithImpl<$Res> extends _$JobsRequestCopyWithImpl<$Res>
    implements _$$_JobsRequestCopyWith<$Res> {
  __$$_JobsRequestCopyWithImpl(
      _$_JobsRequest _value, $Res Function(_$_JobsRequest) _then)
      : super(_value, (v) => _then(v as _$_JobsRequest));

  @override
  _$_JobsRequest get _value => super._value as _$_JobsRequest;
}

/// @nodoc
@JsonSerializable()
class _$_JobsRequest implements _JobsRequest {
  const _$_JobsRequest();

  factory _$_JobsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_JobsRequestFromJson(json);

  @override
  String toString() {
    return 'JobsRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_JobsRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobsRequestToJson(
      this,
    );
  }
}

abstract class _JobsRequest implements JobsRequest {
  const factory _JobsRequest() = _$_JobsRequest;

  factory _JobsRequest.fromJson(Map<String, dynamic> json) =
      _$_JobsRequest.fromJson;
}

JobsResponse _$JobsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return JobsResponseData.fromJson(json);
    case 'Merr':
      return JobsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'JobsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$JobsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Job>? jobs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Job>? jobs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Job>? jobs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JobsResponseData value) $default, {
    required TResult Function(JobsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JobsResponseData value)? $default, {
    TResult Function(JobsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JobsResponseData value)? $default, {
    TResult Function(JobsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobsResponseCopyWith<$Res> {
  factory $JobsResponseCopyWith(
          JobsResponse value, $Res Function(JobsResponse) then) =
      _$JobsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$JobsResponseCopyWithImpl<$Res> implements $JobsResponseCopyWith<$Res> {
  _$JobsResponseCopyWithImpl(this._value, this._then);

  final JobsResponse _value;
  // ignore: unused_field
  final $Res Function(JobsResponse) _then;
}

/// @nodoc
abstract class _$$JobsResponseDataCopyWith<$Res> {
  factory _$$JobsResponseDataCopyWith(
          _$JobsResponseData value, $Res Function(_$JobsResponseData) then) =
      __$$JobsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Job>? jobs});
}

/// @nodoc
class __$$JobsResponseDataCopyWithImpl<$Res>
    extends _$JobsResponseCopyWithImpl<$Res>
    implements _$$JobsResponseDataCopyWith<$Res> {
  __$$JobsResponseDataCopyWithImpl(
      _$JobsResponseData _value, $Res Function(_$JobsResponseData) _then)
      : super(_value, (v) => _then(v as _$JobsResponseData));

  @override
  _$JobsResponseData get _value => super._value as _$JobsResponseData;

  @override
  $Res call({
    Object? jobs = freezed,
  }) {
    return _then(_$JobsResponseData(
      jobs: jobs == freezed
          ? _value._jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<Job>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobsResponseData implements JobsResponseData {
  const _$JobsResponseData({final List<Job>? jobs, final String? $type})
      : _jobs = jobs,
        $type = $type ?? 'default';

  factory _$JobsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$JobsResponseDataFromJson(json);

  /// the list of scheduled jobs
  final List<Job>? _jobs;

  /// the list of scheduled jobs
  @override
  List<Job>? get jobs {
    final value = _jobs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JobsResponse(jobs: $jobs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobsResponseData &&
            const DeepCollectionEquality().equals(other._jobs, _jobs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_jobs));

  @JsonKey(ignore: true)
  @override
  _$$JobsResponseDataCopyWith<_$JobsResponseData> get copyWith =>
      __$$JobsResponseDataCopyWithImpl<_$JobsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Job>? jobs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(jobs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Job>? jobs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(jobs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Job>? jobs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(jobs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JobsResponseData value) $default, {
    required TResult Function(JobsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JobsResponseData value)? $default, {
    TResult Function(JobsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JobsResponseData value)? $default, {
    TResult Function(JobsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JobsResponseDataToJson(
      this,
    );
  }
}

abstract class JobsResponseData implements JobsResponse {
  const factory JobsResponseData({final List<Job>? jobs}) = _$JobsResponseData;

  factory JobsResponseData.fromJson(Map<String, dynamic> json) =
      _$JobsResponseData.fromJson;

  /// the list of scheduled jobs
  List<Job>? get jobs;
  @JsonKey(ignore: true)
  _$$JobsResponseDataCopyWith<_$JobsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JobsResponseMerrCopyWith<$Res> {
  factory _$$JobsResponseMerrCopyWith(
          _$JobsResponseMerr value, $Res Function(_$JobsResponseMerr) then) =
      __$$JobsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$JobsResponseMerrCopyWithImpl<$Res>
    extends _$JobsResponseCopyWithImpl<$Res>
    implements _$$JobsResponseMerrCopyWith<$Res> {
  __$$JobsResponseMerrCopyWithImpl(
      _$JobsResponseMerr _value, $Res Function(_$JobsResponseMerr) _then)
      : super(_value, (v) => _then(v as _$JobsResponseMerr));

  @override
  _$JobsResponseMerr get _value => super._value as _$JobsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$JobsResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobsResponseMerr implements JobsResponseMerr {
  const _$JobsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$JobsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$JobsResponseMerrFromJson(json);

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
    return 'JobsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$JobsResponseMerrCopyWith<_$JobsResponseMerr> get copyWith =>
      __$$JobsResponseMerrCopyWithImpl<_$JobsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Job>? jobs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Job>? jobs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Job>? jobs)? $default, {
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
    TResult Function(JobsResponseData value) $default, {
    required TResult Function(JobsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JobsResponseData value)? $default, {
    TResult Function(JobsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JobsResponseData value)? $default, {
    TResult Function(JobsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JobsResponseMerrToJson(
      this,
    );
  }
}

abstract class JobsResponseMerr implements JobsResponse {
  const factory JobsResponseMerr({final Map<String, dynamic>? body}) =
      _$JobsResponseMerr;

  factory JobsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$JobsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$JobsResponseMerrCopyWith<_$JobsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduleRequest _$ScheduleRequestFromJson(Map<String, dynamic> json) {
  return _ScheduleRequest.fromJson(json);
}

/// @nodoc
mixin _$ScheduleRequest {
  /// interval e.g * * * * *
  String? get interval => throw _privateConstructorUsedError;

  /// name of cron
  String? get name => throw _privateConstructorUsedError;

  /// callback url e.g https://google.com
  String? get callback => throw _privateConstructorUsedError;

  /// description
  String? get description => throw _privateConstructorUsedError;

  /// unique id of job (optional)
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleRequestCopyWith<ScheduleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleRequestCopyWith<$Res> {
  factory $ScheduleRequestCopyWith(
          ScheduleRequest value, $Res Function(ScheduleRequest) then) =
      _$ScheduleRequestCopyWithImpl<$Res>;
  $Res call(
      {String? interval,
      String? name,
      String? callback,
      String? description,
      String? id});
}

/// @nodoc
class _$ScheduleRequestCopyWithImpl<$Res>
    implements $ScheduleRequestCopyWith<$Res> {
  _$ScheduleRequestCopyWithImpl(this._value, this._then);

  final ScheduleRequest _value;
  // ignore: unused_field
  final $Res Function(ScheduleRequest) _then;

  @override
  $Res call({
    Object? interval = freezed,
    Object? name = freezed,
    Object? callback = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      callback: callback == freezed
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ScheduleRequestCopyWith<$Res>
    implements $ScheduleRequestCopyWith<$Res> {
  factory _$$_ScheduleRequestCopyWith(
          _$_ScheduleRequest value, $Res Function(_$_ScheduleRequest) then) =
      __$$_ScheduleRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? interval,
      String? name,
      String? callback,
      String? description,
      String? id});
}

/// @nodoc
class __$$_ScheduleRequestCopyWithImpl<$Res>
    extends _$ScheduleRequestCopyWithImpl<$Res>
    implements _$$_ScheduleRequestCopyWith<$Res> {
  __$$_ScheduleRequestCopyWithImpl(
      _$_ScheduleRequest _value, $Res Function(_$_ScheduleRequest) _then)
      : super(_value, (v) => _then(v as _$_ScheduleRequest));

  @override
  _$_ScheduleRequest get _value => super._value as _$_ScheduleRequest;

  @override
  $Res call({
    Object? interval = freezed,
    Object? name = freezed,
    Object? callback = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ScheduleRequest(
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      callback: callback == freezed
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$_ScheduleRequest implements _ScheduleRequest {
  const _$_ScheduleRequest(
      {this.interval, this.name, this.callback, this.description, this.id});

  factory _$_ScheduleRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleRequestFromJson(json);

  /// interval e.g * * * * *
  @override
  final String? interval;

  /// name of cron
  @override
  final String? name;

  /// callback url e.g https://google.com
  @override
  final String? callback;

  /// description
  @override
  final String? description;

  /// unique id of job (optional)
  @override
  final String? id;

  @override
  String toString() {
    return 'ScheduleRequest(interval: $interval, name: $name, callback: $callback, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScheduleRequest &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.callback, callback) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(callback),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_ScheduleRequestCopyWith<_$_ScheduleRequest> get copyWith =>
      __$$_ScheduleRequestCopyWithImpl<_$_ScheduleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleRequestToJson(
      this,
    );
  }
}

abstract class _ScheduleRequest implements ScheduleRequest {
  const factory _ScheduleRequest(
      {final String? interval,
      final String? name,
      final String? callback,
      final String? description,
      final String? id}) = _$_ScheduleRequest;

  factory _ScheduleRequest.fromJson(Map<String, dynamic> json) =
      _$_ScheduleRequest.fromJson;

  @override

  /// interval e.g * * * * *
  String? get interval;
  @override

  /// name of cron
  String? get name;
  @override

  /// callback url e.g https://google.com
  String? get callback;
  @override

  /// description
  String? get description;
  @override

  /// unique id of job (optional)
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleRequestCopyWith<_$_ScheduleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduleResponse _$ScheduleResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ScheduleResponseData.fromJson(json);
    case 'Merr':
      return ScheduleResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScheduleResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ScheduleResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Job? job) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Job? job)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Job? job)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScheduleResponseData value) $default, {
    required TResult Function(ScheduleResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ScheduleResponseData value)? $default, {
    TResult Function(ScheduleResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleResponseData value)? $default, {
    TResult Function(ScheduleResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleResponseCopyWith<$Res> {
  factory $ScheduleResponseCopyWith(
          ScheduleResponse value, $Res Function(ScheduleResponse) then) =
      _$ScheduleResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScheduleResponseCopyWithImpl<$Res>
    implements $ScheduleResponseCopyWith<$Res> {
  _$ScheduleResponseCopyWithImpl(this._value, this._then);

  final ScheduleResponse _value;
  // ignore: unused_field
  final $Res Function(ScheduleResponse) _then;
}

/// @nodoc
abstract class _$$ScheduleResponseDataCopyWith<$Res> {
  factory _$$ScheduleResponseDataCopyWith(_$ScheduleResponseData value,
          $Res Function(_$ScheduleResponseData) then) =
      __$$ScheduleResponseDataCopyWithImpl<$Res>;
  $Res call({Job? job});

  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class __$$ScheduleResponseDataCopyWithImpl<$Res>
    extends _$ScheduleResponseCopyWithImpl<$Res>
    implements _$$ScheduleResponseDataCopyWith<$Res> {
  __$$ScheduleResponseDataCopyWithImpl(_$ScheduleResponseData _value,
      $Res Function(_$ScheduleResponseData) _then)
      : super(_value, (v) => _then(v as _$ScheduleResponseData));

  @override
  _$ScheduleResponseData get _value => super._value as _$ScheduleResponseData;

  @override
  $Res call({
    Object? job = freezed,
  }) {
    return _then(_$ScheduleResponseData(
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ));
  }

  @override
  $JobCopyWith<$Res>? get job {
    if (_value.job == null) {
      return null;
    }

    return $JobCopyWith<$Res>(_value.job!, (value) {
      return _then(_value.copyWith(job: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleResponseData implements ScheduleResponseData {
  const _$ScheduleResponseData({this.job, final String? $type})
      : $type = $type ?? 'default';

  factory _$ScheduleResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleResponseDataFromJson(json);

  /// the scheduled job
  @override
  final Job? job;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScheduleResponse(job: $job)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleResponseData &&
            const DeepCollectionEquality().equals(other.job, job));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(job));

  @JsonKey(ignore: true)
  @override
  _$$ScheduleResponseDataCopyWith<_$ScheduleResponseData> get copyWith =>
      __$$ScheduleResponseDataCopyWithImpl<_$ScheduleResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Job? job) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(job);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Job? job)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(job);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Job? job)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(job);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScheduleResponseData value) $default, {
    required TResult Function(ScheduleResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ScheduleResponseData value)? $default, {
    TResult Function(ScheduleResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleResponseData value)? $default, {
    TResult Function(ScheduleResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleResponseDataToJson(
      this,
    );
  }
}

abstract class ScheduleResponseData implements ScheduleResponse {
  const factory ScheduleResponseData({final Job? job}) = _$ScheduleResponseData;

  factory ScheduleResponseData.fromJson(Map<String, dynamic> json) =
      _$ScheduleResponseData.fromJson;

  /// the scheduled job
  Job? get job;
  @JsonKey(ignore: true)
  _$$ScheduleResponseDataCopyWith<_$ScheduleResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleResponseMerrCopyWith<$Res> {
  factory _$$ScheduleResponseMerrCopyWith(_$ScheduleResponseMerr value,
          $Res Function(_$ScheduleResponseMerr) then) =
      __$$ScheduleResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ScheduleResponseMerrCopyWithImpl<$Res>
    extends _$ScheduleResponseCopyWithImpl<$Res>
    implements _$$ScheduleResponseMerrCopyWith<$Res> {
  __$$ScheduleResponseMerrCopyWithImpl(_$ScheduleResponseMerr _value,
      $Res Function(_$ScheduleResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ScheduleResponseMerr));

  @override
  _$ScheduleResponseMerr get _value => super._value as _$ScheduleResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ScheduleResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleResponseMerr implements ScheduleResponseMerr {
  const _$ScheduleResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ScheduleResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleResponseMerrFromJson(json);

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
    return 'ScheduleResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ScheduleResponseMerrCopyWith<_$ScheduleResponseMerr> get copyWith =>
      __$$ScheduleResponseMerrCopyWithImpl<_$ScheduleResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Job? job) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Job? job)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Job? job)? $default, {
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
    TResult Function(ScheduleResponseData value) $default, {
    required TResult Function(ScheduleResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ScheduleResponseData value)? $default, {
    TResult Function(ScheduleResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScheduleResponseData value)? $default, {
    TResult Function(ScheduleResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleResponseMerrToJson(
      this,
    );
  }
}

abstract class ScheduleResponseMerr implements ScheduleResponse {
  const factory ScheduleResponseMerr({final Map<String, dynamic>? body}) =
      _$ScheduleResponseMerr;

  factory ScheduleResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ScheduleResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ScheduleResponseMerrCopyWith<_$ScheduleResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
