// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ai.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallRequest _$CallRequestFromJson(Map<String, dynamic> json) {
  return _CallRequest.fromJson(json);
}

/// @nodoc
mixin _$CallRequest {
  /// text to pass in
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallRequestCopyWith<CallRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallRequestCopyWith<$Res> {
  factory $CallRequestCopyWith(
          CallRequest value, $Res Function(CallRequest) then) =
      _$CallRequestCopyWithImpl<$Res, CallRequest>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class _$CallRequestCopyWithImpl<$Res, $Val extends CallRequest>
    implements $CallRequestCopyWith<$Res> {
  _$CallRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallRequestCopyWith<$Res>
    implements $CallRequestCopyWith<$Res> {
  factory _$$_CallRequestCopyWith(
          _$_CallRequest value, $Res Function(_$_CallRequest) then) =
      __$$_CallRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$_CallRequestCopyWithImpl<$Res>
    extends _$CallRequestCopyWithImpl<$Res, _$_CallRequest>
    implements _$$_CallRequestCopyWith<$Res> {
  __$$_CallRequestCopyWithImpl(
      _$_CallRequest _value, $Res Function(_$_CallRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_CallRequest(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallRequest implements _CallRequest {
  const _$_CallRequest({this.text});

  factory _$_CallRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallRequestFromJson(json);

  /// text to pass in
  @override
  final String? text;

  @override
  String toString() {
    return 'CallRequest(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallRequest &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallRequestCopyWith<_$_CallRequest> get copyWith =>
      __$$_CallRequestCopyWithImpl<_$_CallRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallRequestToJson(
      this,
    );
  }
}

abstract class _CallRequest implements CallRequest {
  const factory _CallRequest({final String? text}) = _$_CallRequest;

  factory _CallRequest.fromJson(Map<String, dynamic> json) =
      _$_CallRequest.fromJson;

  @override

  /// text to pass in
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_CallRequestCopyWith<_$_CallRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CallResponse _$CallResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CallResponseData.fromJson(json);
    case 'Merr':
      return CallResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CallResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CallResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? text)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallResponseCopyWith<$Res> {
  factory $CallResponseCopyWith(
          CallResponse value, $Res Function(CallResponse) then) =
      _$CallResponseCopyWithImpl<$Res, CallResponse>;
}

/// @nodoc
class _$CallResponseCopyWithImpl<$Res, $Val extends CallResponse>
    implements $CallResponseCopyWith<$Res> {
  _$CallResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CallResponseDataCopyWith<$Res> {
  factory _$$CallResponseDataCopyWith(
          _$CallResponseData value, $Res Function(_$CallResponseData) then) =
      __$$CallResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$CallResponseDataCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res, _$CallResponseData>
    implements _$$CallResponseDataCopyWith<$Res> {
  __$$CallResponseDataCopyWithImpl(
      _$CallResponseData _value, $Res Function(_$CallResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$CallResponseData(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseData implements CallResponseData {
  const _$CallResponseData({this.text, final String? $type})
      : $type = $type ?? 'default';

  factory _$CallResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseDataFromJson(json);

  /// text returned
  @override
  final String? text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CallResponse(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResponseData &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallResponseDataCopyWith<_$CallResponseData> get copyWith =>
      __$$CallResponseDataCopyWithImpl<_$CallResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? text)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResponseDataToJson(
      this,
    );
  }
}

abstract class CallResponseData implements CallResponse {
  const factory CallResponseData({final String? text}) = _$CallResponseData;

  factory CallResponseData.fromJson(Map<String, dynamic> json) =
      _$CallResponseData.fromJson;

  /// text returned
  String? get text;
  @JsonKey(ignore: true)
  _$$CallResponseDataCopyWith<_$CallResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallResponseMerrCopyWith<$Res> {
  factory _$$CallResponseMerrCopyWith(
          _$CallResponseMerr value, $Res Function(_$CallResponseMerr) then) =
      __$$CallResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CallResponseMerrCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res, _$CallResponseMerr>
    implements _$$CallResponseMerrCopyWith<$Res> {
  __$$CallResponseMerrCopyWithImpl(
      _$CallResponseMerr _value, $Res Function(_$CallResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CallResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseMerr implements CallResponseMerr {
  const _$CallResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CallResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseMerrFromJson(json);

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
    return 'CallResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallResponseMerrCopyWith<_$CallResponseMerr> get copyWith =>
      __$$CallResponseMerrCopyWithImpl<_$CallResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? text)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
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
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResponseMerrToJson(
      this,
    );
  }
}

abstract class CallResponseMerr implements CallResponse {
  const factory CallResponseMerr({final Map<String, dynamic>? body}) =
      _$CallResponseMerr;

  factory CallResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CallResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CallResponseMerrCopyWith<_$CallResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckRequest _$CheckRequestFromJson(Map<String, dynamic> json) {
  return _CheckRequest.fromJson(json);
}

/// @nodoc
mixin _$CheckRequest {
  /// instruction hint e.g check the grammar
  String? get instruction => throw _privateConstructorUsedError;

  /// text/code to check
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckRequestCopyWith<CheckRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckRequestCopyWith<$Res> {
  factory $CheckRequestCopyWith(
          CheckRequest value, $Res Function(CheckRequest) then) =
      _$CheckRequestCopyWithImpl<$Res, CheckRequest>;
  @useResult
  $Res call({String? instruction, String? text});
}

/// @nodoc
class _$CheckRequestCopyWithImpl<$Res, $Val extends CheckRequest>
    implements $CheckRequestCopyWith<$Res> {
  _$CheckRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instruction = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckRequestCopyWith<$Res>
    implements $CheckRequestCopyWith<$Res> {
  factory _$$_CheckRequestCopyWith(
          _$_CheckRequest value, $Res Function(_$_CheckRequest) then) =
      __$$_CheckRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? instruction, String? text});
}

/// @nodoc
class __$$_CheckRequestCopyWithImpl<$Res>
    extends _$CheckRequestCopyWithImpl<$Res, _$_CheckRequest>
    implements _$$_CheckRequestCopyWith<$Res> {
  __$$_CheckRequestCopyWithImpl(
      _$_CheckRequest _value, $Res Function(_$_CheckRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instruction = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_CheckRequest(
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckRequest implements _CheckRequest {
  const _$_CheckRequest({this.instruction, this.text});

  factory _$_CheckRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CheckRequestFromJson(json);

  /// instruction hint e.g check the grammar
  @override
  final String? instruction;

  /// text/code to check
  @override
  final String? text;

  @override
  String toString() {
    return 'CheckRequest(instruction: $instruction, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckRequest &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, instruction, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckRequestCopyWith<_$_CheckRequest> get copyWith =>
      __$$_CheckRequestCopyWithImpl<_$_CheckRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckRequestToJson(
      this,
    );
  }
}

abstract class _CheckRequest implements CheckRequest {
  const factory _CheckRequest({final String? instruction, final String? text}) =
      _$_CheckRequest;

  factory _CheckRequest.fromJson(Map<String, dynamic> json) =
      _$_CheckRequest.fromJson;

  @override

  /// instruction hint e.g check the grammar
  String? get instruction;
  @override

  /// text/code to check
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_CheckRequestCopyWith<_$_CheckRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckResponse _$CheckResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CheckResponseData.fromJson(json);
    case 'Merr':
      return CheckResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CheckResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CheckResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? text)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckResponseData value) $default, {
    required TResult Function(CheckResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckResponseData value)? $default, {
    TResult? Function(CheckResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckResponseData value)? $default, {
    TResult Function(CheckResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckResponseCopyWith<$Res> {
  factory $CheckResponseCopyWith(
          CheckResponse value, $Res Function(CheckResponse) then) =
      _$CheckResponseCopyWithImpl<$Res, CheckResponse>;
}

/// @nodoc
class _$CheckResponseCopyWithImpl<$Res, $Val extends CheckResponse>
    implements $CheckResponseCopyWith<$Res> {
  _$CheckResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckResponseDataCopyWith<$Res> {
  factory _$$CheckResponseDataCopyWith(
          _$CheckResponseData value, $Res Function(_$CheckResponseData) then) =
      __$$CheckResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$CheckResponseDataCopyWithImpl<$Res>
    extends _$CheckResponseCopyWithImpl<$Res, _$CheckResponseData>
    implements _$$CheckResponseDataCopyWith<$Res> {
  __$$CheckResponseDataCopyWithImpl(
      _$CheckResponseData _value, $Res Function(_$CheckResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$CheckResponseData(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckResponseData implements CheckResponseData {
  const _$CheckResponseData({this.text, final String? $type})
      : $type = $type ?? 'default';

  factory _$CheckResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CheckResponseDataFromJson(json);

  /// response output
  @override
  final String? text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckResponse(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckResponseData &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckResponseDataCopyWith<_$CheckResponseData> get copyWith =>
      __$$CheckResponseDataCopyWithImpl<_$CheckResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? text)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckResponseData value) $default, {
    required TResult Function(CheckResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckResponseData value)? $default, {
    TResult? Function(CheckResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckResponseData value)? $default, {
    TResult Function(CheckResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckResponseDataToJson(
      this,
    );
  }
}

abstract class CheckResponseData implements CheckResponse {
  const factory CheckResponseData({final String? text}) = _$CheckResponseData;

  factory CheckResponseData.fromJson(Map<String, dynamic> json) =
      _$CheckResponseData.fromJson;

  /// response output
  String? get text;
  @JsonKey(ignore: true)
  _$$CheckResponseDataCopyWith<_$CheckResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckResponseMerrCopyWith<$Res> {
  factory _$$CheckResponseMerrCopyWith(
          _$CheckResponseMerr value, $Res Function(_$CheckResponseMerr) then) =
      __$$CheckResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CheckResponseMerrCopyWithImpl<$Res>
    extends _$CheckResponseCopyWithImpl<$Res, _$CheckResponseMerr>
    implements _$$CheckResponseMerrCopyWith<$Res> {
  __$$CheckResponseMerrCopyWithImpl(
      _$CheckResponseMerr _value, $Res Function(_$CheckResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CheckResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckResponseMerr implements CheckResponseMerr {
  const _$CheckResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CheckResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CheckResponseMerrFromJson(json);

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
    return 'CheckResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckResponseMerrCopyWith<_$CheckResponseMerr> get copyWith =>
      __$$CheckResponseMerrCopyWithImpl<_$CheckResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? text)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
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
    TResult Function(CheckResponseData value) $default, {
    required TResult Function(CheckResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckResponseData value)? $default, {
    TResult? Function(CheckResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckResponseData value)? $default, {
    TResult Function(CheckResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckResponseMerrToJson(
      this,
    );
  }
}

abstract class CheckResponseMerr implements CheckResponse {
  const factory CheckResponseMerr({final Map<String, dynamic>? body}) =
      _$CheckResponseMerr;

  factory CheckResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CheckResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CheckResponseMerrCopyWith<_$CheckResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ModerateRequest _$ModerateRequestFromJson(Map<String, dynamic> json) {
  return _ModerateRequest.fromJson(json);
}

/// @nodoc
mixin _$ModerateRequest {
  /// text to check
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerateRequestCopyWith<ModerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerateRequestCopyWith<$Res> {
  factory $ModerateRequestCopyWith(
          ModerateRequest value, $Res Function(ModerateRequest) then) =
      _$ModerateRequestCopyWithImpl<$Res, ModerateRequest>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class _$ModerateRequestCopyWithImpl<$Res, $Val extends ModerateRequest>
    implements $ModerateRequestCopyWith<$Res> {
  _$ModerateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerateRequestCopyWith<$Res>
    implements $ModerateRequestCopyWith<$Res> {
  factory _$$_ModerateRequestCopyWith(
          _$_ModerateRequest value, $Res Function(_$_ModerateRequest) then) =
      __$$_ModerateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$_ModerateRequestCopyWithImpl<$Res>
    extends _$ModerateRequestCopyWithImpl<$Res, _$_ModerateRequest>
    implements _$$_ModerateRequestCopyWith<$Res> {
  __$$_ModerateRequestCopyWithImpl(
      _$_ModerateRequest _value, $Res Function(_$_ModerateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_ModerateRequest(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModerateRequest implements _ModerateRequest {
  const _$_ModerateRequest({this.text});

  factory _$_ModerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ModerateRequestFromJson(json);

  /// text to check
  @override
  final String? text;

  @override
  String toString() {
    return 'ModerateRequest(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerateRequest &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerateRequestCopyWith<_$_ModerateRequest> get copyWith =>
      __$$_ModerateRequestCopyWithImpl<_$_ModerateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerateRequestToJson(
      this,
    );
  }
}

abstract class _ModerateRequest implements ModerateRequest {
  const factory _ModerateRequest({final String? text}) = _$_ModerateRequest;

  factory _ModerateRequest.fromJson(Map<String, dynamic> json) =
      _$_ModerateRequest.fromJson;

  @override

  /// text to check
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_ModerateRequestCopyWith<_$_ModerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ModerateResponse _$ModerateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ModerateResponseData.fromJson(json);
    case 'Merr':
      return ModerateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ModerateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ModerateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ModerateResponseData value) $default, {
    required TResult Function(ModerateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ModerateResponseData value)? $default, {
    TResult? Function(ModerateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ModerateResponseData value)? $default, {
    TResult Function(ModerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerateResponseCopyWith<$Res> {
  factory $ModerateResponseCopyWith(
          ModerateResponse value, $Res Function(ModerateResponse) then) =
      _$ModerateResponseCopyWithImpl<$Res, ModerateResponse>;
}

/// @nodoc
class _$ModerateResponseCopyWithImpl<$Res, $Val extends ModerateResponse>
    implements $ModerateResponseCopyWith<$Res> {
  _$ModerateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ModerateResponseDataCopyWith<$Res> {
  factory _$$ModerateResponseDataCopyWith(_$ModerateResponseData value,
          $Res Function(_$ModerateResponseData) then) =
      __$$ModerateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, bool>? categories,
      bool? flagged,
      Map<String, double>? scores});
}

/// @nodoc
class __$$ModerateResponseDataCopyWithImpl<$Res>
    extends _$ModerateResponseCopyWithImpl<$Res, _$ModerateResponseData>
    implements _$$ModerateResponseDataCopyWith<$Res> {
  __$$ModerateResponseDataCopyWithImpl(_$ModerateResponseData _value,
      $Res Function(_$ModerateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? flagged = freezed,
    Object? scores = freezed,
  }) {
    return _then(_$ModerateResponseData(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>?,
      flagged: freezed == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool?,
      scores: freezed == scores
          ? _value._scores
          : scores // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerateResponseData implements ModerateResponseData {
  const _$ModerateResponseData(
      {final Map<String, bool>? categories,
      this.flagged,
      final Map<String, double>? scores,
      final String? $type})
      : _categories = categories,
        _scores = scores,
        $type = $type ?? 'default';

  factory _$ModerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ModerateResponseDataFromJson(json);

  /// categories tested and identified
  final Map<String, bool>? _categories;

  /// categories tested and identified
  @override
  Map<String, bool>? get categories {
    final value = _categories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// whether it was flagged or not
  @override
  final bool? flagged;

  /// related scores
  final Map<String, double>? _scores;

  /// related scores
  @override
  Map<String, double>? get scores {
    final value = _scores;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ModerateResponse(categories: $categories, flagged: $flagged, scores: $scores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerateResponseData &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.flagged, flagged) || other.flagged == flagged) &&
            const DeepCollectionEquality().equals(other._scores, _scores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      flagged,
      const DeepCollectionEquality().hash(_scores));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerateResponseDataCopyWith<_$ModerateResponseData> get copyWith =>
      __$$ModerateResponseDataCopyWithImpl<_$ModerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(categories, flagged, scores);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(categories, flagged, scores);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(categories, flagged, scores);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ModerateResponseData value) $default, {
    required TResult Function(ModerateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ModerateResponseData value)? $default, {
    TResult? Function(ModerateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ModerateResponseData value)? $default, {
    TResult Function(ModerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerateResponseDataToJson(
      this,
    );
  }
}

abstract class ModerateResponseData implements ModerateResponse {
  const factory ModerateResponseData(
      {final Map<String, bool>? categories,
      final bool? flagged,
      final Map<String, double>? scores}) = _$ModerateResponseData;

  factory ModerateResponseData.fromJson(Map<String, dynamic> json) =
      _$ModerateResponseData.fromJson;

  /// categories tested and identified
  Map<String, bool>? get categories;

  /// whether it was flagged or not
  bool? get flagged;

  /// related scores
  Map<String, double>? get scores;
  @JsonKey(ignore: true)
  _$$ModerateResponseDataCopyWith<_$ModerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ModerateResponseMerrCopyWith<$Res> {
  factory _$$ModerateResponseMerrCopyWith(_$ModerateResponseMerr value,
          $Res Function(_$ModerateResponseMerr) then) =
      __$$ModerateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ModerateResponseMerrCopyWithImpl<$Res>
    extends _$ModerateResponseCopyWithImpl<$Res, _$ModerateResponseMerr>
    implements _$$ModerateResponseMerrCopyWith<$Res> {
  __$$ModerateResponseMerrCopyWithImpl(_$ModerateResponseMerr _value,
      $Res Function(_$ModerateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ModerateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerateResponseMerr implements ModerateResponseMerr {
  const _$ModerateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ModerateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ModerateResponseMerrFromJson(json);

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
    return 'ModerateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerateResponseMerrCopyWith<_$ModerateResponseMerr> get copyWith =>
      __$$ModerateResponseMerrCopyWithImpl<_$ModerateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, bool>? categories, bool? flagged,
            Map<String, double>? scores)?
        $default, {
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
    TResult Function(ModerateResponseData value) $default, {
    required TResult Function(ModerateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ModerateResponseData value)? $default, {
    TResult? Function(ModerateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ModerateResponseData value)? $default, {
    TResult Function(ModerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerateResponseMerrToJson(
      this,
    );
  }
}

abstract class ModerateResponseMerr implements ModerateResponse {
  const factory ModerateResponseMerr({final Map<String, dynamic>? body}) =
      _$ModerateResponseMerr;

  factory ModerateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ModerateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ModerateResponseMerrCopyWith<_$ModerateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
