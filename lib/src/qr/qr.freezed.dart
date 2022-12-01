// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Code _$CodeFromJson(Map<String, dynamic> json) {
  return _Code.fromJson(json);
}

/// @nodoc
mixin _$Code {
  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// file name
  String? get file => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// text of the QR code
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeCopyWith<Code> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeCopyWith<$Res> {
  factory $CodeCopyWith(Code value, $Res Function(Code) then) =
      _$CodeCopyWithImpl<$Res, Code>;
  @useResult
  $Res call({String? created, String? file, String? id, String? text});
}

/// @nodoc
class _$CodeCopyWithImpl<$Res, $Val extends Code>
    implements $CodeCopyWith<$Res> {
  _$CodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? file = freezed,
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodeCopyWith<$Res> implements $CodeCopyWith<$Res> {
  factory _$$_CodeCopyWith(_$_Code value, $Res Function(_$_Code) then) =
      __$$_CodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? created, String? file, String? id, String? text});
}

/// @nodoc
class __$$_CodeCopyWithImpl<$Res> extends _$CodeCopyWithImpl<$Res, _$_Code>
    implements _$$_CodeCopyWith<$Res> {
  __$$_CodeCopyWithImpl(_$_Code _value, $Res Function(_$_Code) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? file = freezed,
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_Code(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$_Code implements _Code {
  const _$_Code({this.created, this.file, this.id, this.text});

  factory _$_Code.fromJson(Map<String, dynamic> json) => _$$_CodeFromJson(json);

  /// time of creation
  @override
  final String? created;

  /// file name
  @override
  final String? file;
  @override
  final String? id;

  /// text of the QR code
  @override
  final String? text;

  @override
  String toString() {
    return 'Code(created: $created, file: $file, id: $id, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Code &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, created, file, id, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeCopyWith<_$_Code> get copyWith =>
      __$$_CodeCopyWithImpl<_$_Code>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeToJson(
      this,
    );
  }
}

abstract class _Code implements Code {
  const factory _Code(
      {final String? created,
      final String? file,
      final String? id,
      final String? text}) = _$_Code;

  factory _Code.fromJson(Map<String, dynamic> json) = _$_Code.fromJson;

  @override

  /// time of creation
  String? get created;
  @override

  /// file name
  String? get file;
  @override
  String? get id;
  @override

  /// text of the QR code
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_CodeCopyWith<_$_Code> get copyWith => throw _privateConstructorUsedError;
}

CodesRequest _$CodesRequestFromJson(Map<String, dynamic> json) {
  return _CodesRequest.fromJson(json);
}

/// @nodoc
mixin _$CodesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesRequestCopyWith<$Res> {
  factory $CodesRequestCopyWith(
          CodesRequest value, $Res Function(CodesRequest) then) =
      _$CodesRequestCopyWithImpl<$Res, CodesRequest>;
}

/// @nodoc
class _$CodesRequestCopyWithImpl<$Res, $Val extends CodesRequest>
    implements $CodesRequestCopyWith<$Res> {
  _$CodesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CodesRequestCopyWith<$Res> {
  factory _$$_CodesRequestCopyWith(
          _$_CodesRequest value, $Res Function(_$_CodesRequest) then) =
      __$$_CodesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CodesRequestCopyWithImpl<$Res>
    extends _$CodesRequestCopyWithImpl<$Res, _$_CodesRequest>
    implements _$$_CodesRequestCopyWith<$Res> {
  __$$_CodesRequestCopyWithImpl(
      _$_CodesRequest _value, $Res Function(_$_CodesRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_CodesRequest implements _CodesRequest {
  const _$_CodesRequest();

  factory _$_CodesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CodesRequestFromJson(json);

  @override
  String toString() {
    return 'CodesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CodesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodesRequestToJson(
      this,
    );
  }
}

abstract class _CodesRequest implements CodesRequest {
  const factory _CodesRequest() = _$_CodesRequest;

  factory _CodesRequest.fromJson(Map<String, dynamic> json) =
      _$_CodesRequest.fromJson;
}

CodesResponse _$CodesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CodesResponseData.fromJson(json);
    case 'Merr':
      return CodesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CodesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CodesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Code>? codes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CodesResponseData value) $default, {
    required TResult Function(CodesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CodesResponseData value)? $default, {
    TResult? Function(CodesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesResponseCopyWith<$Res> {
  factory $CodesResponseCopyWith(
          CodesResponse value, $Res Function(CodesResponse) then) =
      _$CodesResponseCopyWithImpl<$Res, CodesResponse>;
}

/// @nodoc
class _$CodesResponseCopyWithImpl<$Res, $Val extends CodesResponse>
    implements $CodesResponseCopyWith<$Res> {
  _$CodesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CodesResponseDataCopyWith<$Res> {
  factory _$$CodesResponseDataCopyWith(
          _$CodesResponseData value, $Res Function(_$CodesResponseData) then) =
      __$$CodesResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Code>? codes});
}

/// @nodoc
class __$$CodesResponseDataCopyWithImpl<$Res>
    extends _$CodesResponseCopyWithImpl<$Res, _$CodesResponseData>
    implements _$$CodesResponseDataCopyWith<$Res> {
  __$$CodesResponseDataCopyWithImpl(
      _$CodesResponseData _value, $Res Function(_$CodesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
  }) {
    return _then(_$CodesResponseData(
      codes: freezed == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodesResponseData implements CodesResponseData {
  const _$CodesResponseData({final List<Code>? codes, final String? $type})
      : _codes = codes,
        $type = $type ?? 'default';

  factory _$CodesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CodesResponseDataFromJson(json);

  final List<Code>? _codes;
  @override
  List<Code>? get codes {
    final value = _codes;
    if (value == null) return null;
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CodesResponse(codes: $codes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodesResponseData &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodesResponseDataCopyWith<_$CodesResponseData> get copyWith =>
      __$$CodesResponseDataCopyWithImpl<_$CodesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(codes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Code>? codes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(codes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(codes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CodesResponseData value) $default, {
    required TResult Function(CodesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CodesResponseData value)? $default, {
    TResult? Function(CodesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CodesResponseDataToJson(
      this,
    );
  }
}

abstract class CodesResponseData implements CodesResponse {
  const factory CodesResponseData({final List<Code>? codes}) =
      _$CodesResponseData;

  factory CodesResponseData.fromJson(Map<String, dynamic> json) =
      _$CodesResponseData.fromJson;

  List<Code>? get codes;
  @JsonKey(ignore: true)
  _$$CodesResponseDataCopyWith<_$CodesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CodesResponseMerrCopyWith<$Res> {
  factory _$$CodesResponseMerrCopyWith(
          _$CodesResponseMerr value, $Res Function(_$CodesResponseMerr) then) =
      __$$CodesResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CodesResponseMerrCopyWithImpl<$Res>
    extends _$CodesResponseCopyWithImpl<$Res, _$CodesResponseMerr>
    implements _$$CodesResponseMerrCopyWith<$Res> {
  __$$CodesResponseMerrCopyWithImpl(
      _$CodesResponseMerr _value, $Res Function(_$CodesResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CodesResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodesResponseMerr implements CodesResponseMerr {
  const _$CodesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CodesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CodesResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CodesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodesResponseMerrCopyWith<_$CodesResponseMerr> get copyWith =>
      __$$CodesResponseMerrCopyWithImpl<_$CodesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Code>? codes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
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
    TResult Function(CodesResponseData value) $default, {
    required TResult Function(CodesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CodesResponseData value)? $default, {
    TResult? Function(CodesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CodesResponseMerrToJson(
      this,
    );
  }
}

abstract class CodesResponseMerr implements CodesResponse {
  const factory CodesResponseMerr({final Map<String, dynamic>? body}) =
      _$CodesResponseMerr;

  factory CodesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CodesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CodesResponseMerrCopyWith<_$CodesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateRequest _$GenerateRequestFromJson(Map<String, dynamic> json) {
  return _GenerateRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateRequest {
  /// the text to encode as a QR code (URL, phone number, email, etc)
  String? get text => throw _privateConstructorUsedError;

  /// the size (height and width) in pixels of the generated QR code. Defaults to 256
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateRequestCopyWith<GenerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateRequestCopyWith<$Res> {
  factory $GenerateRequestCopyWith(
          GenerateRequest value, $Res Function(GenerateRequest) then) =
      _$GenerateRequestCopyWithImpl<$Res, GenerateRequest>;
  @useResult
  $Res call(
      {String? text,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size});
}

/// @nodoc
class _$GenerateRequestCopyWithImpl<$Res, $Val extends GenerateRequest>
    implements $GenerateRequestCopyWith<$Res> {
  _$GenerateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenerateRequestCopyWith<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  factory _$$_GenerateRequestCopyWith(
          _$_GenerateRequest value, $Res Function(_$_GenerateRequest) then) =
      __$$_GenerateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? text,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size});
}

/// @nodoc
class __$$_GenerateRequestCopyWithImpl<$Res>
    extends _$GenerateRequestCopyWithImpl<$Res, _$_GenerateRequest>
    implements _$$_GenerateRequestCopyWith<$Res> {
  __$$_GenerateRequestCopyWithImpl(
      _$_GenerateRequest _value, $Res Function(_$_GenerateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? size = freezed,
  }) {
    return _then(_$_GenerateRequest(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {this.text,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.size});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  /// the text to encode as a QR code (URL, phone number, email, etc)
  @override
  final String? text;

  /// the size (height and width) in pixels of the generated QR code. Defaults to 256
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;

  @override
  String toString() {
    return 'GenerateRequest(text: $text, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateRequest &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerateRequestCopyWith<_$_GenerateRequest> get copyWith =>
      __$$_GenerateRequestCopyWithImpl<_$_GenerateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateRequestToJson(
      this,
    );
  }
}

abstract class _GenerateRequest implements GenerateRequest {
  const factory _GenerateRequest(
      {final String? text,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? size}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// the text to encode as a QR code (URL, phone number, email, etc)
  String? get text;
  @override

  /// the size (height and width) in pixels of the generated QR code. Defaults to 256
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateRequestCopyWith<_$_GenerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateResponse _$GenerateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return GenerateResponseData.fromJson(json);
    case 'Merr':
      return GenerateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GenerateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GenerateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? qr) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? qr)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? qr)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GenerateResponseData value)? $default, {
    TResult? Function(GenerateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateResponseCopyWith<$Res> {
  factory $GenerateResponseCopyWith(
          GenerateResponse value, $Res Function(GenerateResponse) then) =
      _$GenerateResponseCopyWithImpl<$Res, GenerateResponse>;
}

/// @nodoc
class _$GenerateResponseCopyWithImpl<$Res, $Val extends GenerateResponse>
    implements $GenerateResponseCopyWith<$Res> {
  _$GenerateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GenerateResponseDataCopyWith<$Res> {
  factory _$$GenerateResponseDataCopyWith(_$GenerateResponseData value,
          $Res Function(_$GenerateResponseData) then) =
      __$$GenerateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? qr});
}

/// @nodoc
class __$$GenerateResponseDataCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res, _$GenerateResponseData>
    implements _$$GenerateResponseDataCopyWith<$Res> {
  __$$GenerateResponseDataCopyWithImpl(_$GenerateResponseData _value,
      $Res Function(_$GenerateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qr = freezed,
  }) {
    return _then(_$GenerateResponseData(
      qr: freezed == qr
          ? _value.qr
          : qr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.qr, final String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  /// link to the QR code image in PNG format
  @override
  final String? qr;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(qr: $qr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateResponseData &&
            (identical(other.qr, qr) || other.qr == qr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, qr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      __$$GenerateResponseDataCopyWithImpl<_$GenerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? qr) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(qr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? qr)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(qr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? qr)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(qr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GenerateResponseData value)? $default, {
    TResult? Function(GenerateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateResponseDataToJson(
      this,
    );
  }
}

abstract class GenerateResponseData implements GenerateResponse {
  const factory GenerateResponseData({final String? qr}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// link to the QR code image in PNG format
  String? get qr;
  @JsonKey(ignore: true)
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateResponseMerrCopyWith<$Res> {
  factory _$$GenerateResponseMerrCopyWith(_$GenerateResponseMerr value,
          $Res Function(_$GenerateResponseMerr) then) =
      __$$GenerateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GenerateResponseMerrCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res, _$GenerateResponseMerr>
    implements _$$GenerateResponseMerrCopyWith<$Res> {
  __$$GenerateResponseMerrCopyWithImpl(_$GenerateResponseMerr _value,
      $Res Function(_$GenerateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GenerateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseMerr implements GenerateResponseMerr {
  const _$GenerateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$GenerateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateResponseMerrCopyWith<_$GenerateResponseMerr> get copyWith =>
      __$$GenerateResponseMerrCopyWithImpl<_$GenerateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? qr) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? qr)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? qr)? $default, {
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
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GenerateResponseData value)? $default, {
    TResult? Function(GenerateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateResponseMerrToJson(
      this,
    );
  }
}

abstract class GenerateResponseMerr implements GenerateResponse {
  const factory GenerateResponseMerr({final Map<String, dynamic>? body}) =
      _$GenerateResponseMerr;

  factory GenerateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$GenerateResponseMerrCopyWith<_$GenerateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
