// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LookupPostcodeRequest _$LookupPostcodeRequestFromJson(
    Map<String, dynamic> json) {
  return _LookupPostcodeRequest.fromJson(json);
}

/// @nodoc
class _$LookupPostcodeRequestTearOff {
  const _$LookupPostcodeRequestTearOff();

  _LookupPostcodeRequest call({String? postcode}) {
    return _LookupPostcodeRequest(
      postcode: postcode,
    );
  }

  LookupPostcodeRequest fromJson(Map<String, Object?> json) {
    return LookupPostcodeRequest.fromJson(json);
  }
}

/// @nodoc
const $LookupPostcodeRequest = _$LookupPostcodeRequestTearOff();

/// @nodoc
mixin _$LookupPostcodeRequest {
  /// UK postcode e.g SW1A 2AA
  String? get postcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookupPostcodeRequestCopyWith<LookupPostcodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupPostcodeRequestCopyWith<$Res> {
  factory $LookupPostcodeRequestCopyWith(LookupPostcodeRequest value,
          $Res Function(LookupPostcodeRequest) then) =
      _$LookupPostcodeRequestCopyWithImpl<$Res>;
  $Res call({String? postcode});
}

/// @nodoc
class _$LookupPostcodeRequestCopyWithImpl<$Res>
    implements $LookupPostcodeRequestCopyWith<$Res> {
  _$LookupPostcodeRequestCopyWithImpl(this._value, this._then);

  final LookupPostcodeRequest _value;
  // ignore: unused_field
  final $Res Function(LookupPostcodeRequest) _then;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LookupPostcodeRequestCopyWith<$Res>
    implements $LookupPostcodeRequestCopyWith<$Res> {
  factory _$LookupPostcodeRequestCopyWith(_LookupPostcodeRequest value,
          $Res Function(_LookupPostcodeRequest) then) =
      __$LookupPostcodeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? postcode});
}

/// @nodoc
class __$LookupPostcodeRequestCopyWithImpl<$Res>
    extends _$LookupPostcodeRequestCopyWithImpl<$Res>
    implements _$LookupPostcodeRequestCopyWith<$Res> {
  __$LookupPostcodeRequestCopyWithImpl(_LookupPostcodeRequest _value,
      $Res Function(_LookupPostcodeRequest) _then)
      : super(_value, (v) => _then(v as _LookupPostcodeRequest));

  @override
  _LookupPostcodeRequest get _value => super._value as _LookupPostcodeRequest;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_LookupPostcodeRequest(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LookupPostcodeRequest implements _LookupPostcodeRequest {
  const _$_LookupPostcodeRequest({this.postcode});

  factory _$_LookupPostcodeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LookupPostcodeRequestFromJson(json);

  @override

  /// UK postcode e.g SW1A 2AA
  final String? postcode;

  @override
  String toString() {
    return 'LookupPostcodeRequest(postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LookupPostcodeRequest &&
            const DeepCollectionEquality().equals(other.postcode, postcode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postcode));

  @JsonKey(ignore: true)
  @override
  _$LookupPostcodeRequestCopyWith<_LookupPostcodeRequest> get copyWith =>
      __$LookupPostcodeRequestCopyWithImpl<_LookupPostcodeRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupPostcodeRequestToJson(this);
  }
}

abstract class _LookupPostcodeRequest implements LookupPostcodeRequest {
  const factory _LookupPostcodeRequest({String? postcode}) =
      _$_LookupPostcodeRequest;

  factory _LookupPostcodeRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupPostcodeRequest.fromJson;

  @override

  /// UK postcode e.g SW1A 2AA
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$LookupPostcodeRequestCopyWith<_LookupPostcodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupPostcodeResponse _$LookupPostcodeResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LookupPostcodeResponseData.fromJson(json);
    case 'Merr':
      return LookupPostcodeResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'LookupPostcodeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LookupPostcodeResponseTearOff {
  const _$LookupPostcodeResponseTearOff();

  LookupPostcodeResponseData call({List<Record>? addresses}) {
    return LookupPostcodeResponseData(
      addresses: addresses,
    );
  }

  LookupPostcodeResponseMerr Merr({Map<String, dynamic>? body}) {
    return LookupPostcodeResponseMerr(
      body: body,
    );
  }

  LookupPostcodeResponse fromJson(Map<String, Object?> json) {
    return LookupPostcodeResponse.fromJson(json);
  }
}

/// @nodoc
const $LookupPostcodeResponse = _$LookupPostcodeResponseTearOff();

/// @nodoc
mixin _$LookupPostcodeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Record>? addresses) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Record>? addresses)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Record>? addresses)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value) $default, {
    required TResult Function(LookupPostcodeResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value)? $default, {
    TResult Function(LookupPostcodeResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value)? $default, {
    TResult Function(LookupPostcodeResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupPostcodeResponseCopyWith<$Res> {
  factory $LookupPostcodeResponseCopyWith(LookupPostcodeResponse value,
          $Res Function(LookupPostcodeResponse) then) =
      _$LookupPostcodeResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LookupPostcodeResponseCopyWithImpl<$Res>
    implements $LookupPostcodeResponseCopyWith<$Res> {
  _$LookupPostcodeResponseCopyWithImpl(this._value, this._then);

  final LookupPostcodeResponse _value;
  // ignore: unused_field
  final $Res Function(LookupPostcodeResponse) _then;
}

/// @nodoc
abstract class $LookupPostcodeResponseDataCopyWith<$Res> {
  factory $LookupPostcodeResponseDataCopyWith(LookupPostcodeResponseData value,
          $Res Function(LookupPostcodeResponseData) then) =
      _$LookupPostcodeResponseDataCopyWithImpl<$Res>;
  $Res call({List<Record>? addresses});
}

/// @nodoc
class _$LookupPostcodeResponseDataCopyWithImpl<$Res>
    extends _$LookupPostcodeResponseCopyWithImpl<$Res>
    implements $LookupPostcodeResponseDataCopyWith<$Res> {
  _$LookupPostcodeResponseDataCopyWithImpl(LookupPostcodeResponseData _value,
      $Res Function(LookupPostcodeResponseData) _then)
      : super(_value, (v) => _then(v as LookupPostcodeResponseData));

  @override
  LookupPostcodeResponseData get _value =>
      super._value as LookupPostcodeResponseData;

  @override
  $Res call({
    Object? addresses = freezed,
  }) {
    return _then(LookupPostcodeResponseData(
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Record>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupPostcodeResponseData implements LookupPostcodeResponseData {
  const _$LookupPostcodeResponseData({this.addresses, String? $type})
      : $type = $type ?? 'default';

  factory _$LookupPostcodeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupPostcodeResponseDataFromJson(json);

  @override
  final List<Record>? addresses;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupPostcodeResponse(addresses: $addresses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupPostcodeResponseData &&
            const DeepCollectionEquality().equals(other.addresses, addresses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(addresses));

  @JsonKey(ignore: true)
  @override
  $LookupPostcodeResponseDataCopyWith<LookupPostcodeResponseData>
      get copyWith =>
          _$LookupPostcodeResponseDataCopyWithImpl<LookupPostcodeResponseData>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Record>? addresses) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(addresses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Record>? addresses)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(addresses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Record>? addresses)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(addresses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value) $default, {
    required TResult Function(LookupPostcodeResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value)? $default, {
    TResult Function(LookupPostcodeResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value)? $default, {
    TResult Function(LookupPostcodeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupPostcodeResponseDataToJson(this);
  }
}

abstract class LookupPostcodeResponseData implements LookupPostcodeResponse {
  const factory LookupPostcodeResponseData({List<Record>? addresses}) =
      _$LookupPostcodeResponseData;

  factory LookupPostcodeResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupPostcodeResponseData.fromJson;

  List<Record>? get addresses;
  @JsonKey(ignore: true)
  $LookupPostcodeResponseDataCopyWith<LookupPostcodeResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupPostcodeResponseMerrCopyWith<$Res> {
  factory $LookupPostcodeResponseMerrCopyWith(LookupPostcodeResponseMerr value,
          $Res Function(LookupPostcodeResponseMerr) then) =
      _$LookupPostcodeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LookupPostcodeResponseMerrCopyWithImpl<$Res>
    extends _$LookupPostcodeResponseCopyWithImpl<$Res>
    implements $LookupPostcodeResponseMerrCopyWith<$Res> {
  _$LookupPostcodeResponseMerrCopyWithImpl(LookupPostcodeResponseMerr _value,
      $Res Function(LookupPostcodeResponseMerr) _then)
      : super(_value, (v) => _then(v as LookupPostcodeResponseMerr));

  @override
  LookupPostcodeResponseMerr get _value =>
      super._value as LookupPostcodeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LookupPostcodeResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupPostcodeResponseMerr implements LookupPostcodeResponseMerr {
  const _$LookupPostcodeResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LookupPostcodeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LookupPostcodeResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupPostcodeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupPostcodeResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LookupPostcodeResponseMerrCopyWith<LookupPostcodeResponseMerr>
      get copyWith =>
          _$LookupPostcodeResponseMerrCopyWithImpl<LookupPostcodeResponseMerr>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Record>? addresses) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Record>? addresses)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Record>? addresses)? $default, {
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
    TResult Function(LookupPostcodeResponseData value) $default, {
    required TResult Function(LookupPostcodeResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value)? $default, {
    TResult Function(LookupPostcodeResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupPostcodeResponseData value)? $default, {
    TResult Function(LookupPostcodeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupPostcodeResponseMerrToJson(this);
  }
}

abstract class LookupPostcodeResponseMerr implements LookupPostcodeResponse {
  const factory LookupPostcodeResponseMerr({Map<String, dynamic>? body}) =
      _$LookupPostcodeResponseMerr;

  factory LookupPostcodeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LookupPostcodeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LookupPostcodeResponseMerrCopyWith<LookupPostcodeResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
class _$RecordTearOff {
  const _$RecordTearOff();

  _Record call(
      {String? premise,
      String? street,
      String? summary,
      String? county,
      String? organisation,
      String? line_two,
      String? locality,
      String? postcode,
      String? town,
      String? building_name,
      String? line_one}) {
    return _Record(
      premise: premise,
      street: street,
      summary: summary,
      county: county,
      organisation: organisation,
      line_two: line_two,
      locality: locality,
      postcode: postcode,
      town: town,
      building_name: building_name,
      line_one: line_one,
    );
  }

  Record fromJson(Map<String, Object?> json) {
    return Record.fromJson(json);
  }
}

/// @nodoc
const $Record = _$RecordTearOff();

/// @nodoc
mixin _$Record {
  /// the premise
  String? get premise => throw _privateConstructorUsedError;

  /// street name
  String? get street => throw _privateConstructorUsedError;

  /// the complete address
  String? get summary => throw _privateConstructorUsedError;

  /// the county
  String? get county => throw _privateConstructorUsedError;

  /// organisation if present
  String? get organisation => throw _privateConstructorUsedError;

  /// line two of address
  String? get line_two => throw _privateConstructorUsedError;

  /// dependent locality
  String? get locality => throw _privateConstructorUsedError;

  /// the postcode
  String? get postcode => throw _privateConstructorUsedError;

  /// post town
  String? get town => throw _privateConstructorUsedError;

  /// building name
  String? get building_name => throw _privateConstructorUsedError;

  /// line one of address
  String? get line_one => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res>;
  $Res call(
      {String? premise,
      String? street,
      String? summary,
      String? county,
      String? organisation,
      String? line_two,
      String? locality,
      String? postcode,
      String? town,
      String? building_name,
      String? line_one});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  final Record _value;
  // ignore: unused_field
  final $Res Function(Record) _then;

  @override
  $Res call({
    Object? premise = freezed,
    Object? street = freezed,
    Object? summary = freezed,
    Object? county = freezed,
    Object? organisation = freezed,
    Object? line_two = freezed,
    Object? locality = freezed,
    Object? postcode = freezed,
    Object? town = freezed,
    Object? building_name = freezed,
    Object? line_one = freezed,
  }) {
    return _then(_value.copyWith(
      premise: premise == freezed
          ? _value.premise
          : premise // ignore: cast_nullable_to_non_nullable
              as String?,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      county: county == freezed
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      organisation: organisation == freezed
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as String?,
      line_two: line_two == freezed
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      building_name: building_name == freezed
          ? _value.building_name
          : building_name // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: line_one == freezed
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$RecordCopyWith(_Record value, $Res Function(_Record) then) =
      __$RecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? premise,
      String? street,
      String? summary,
      String? county,
      String? organisation,
      String? line_two,
      String? locality,
      String? postcode,
      String? town,
      String? building_name,
      String? line_one});
}

/// @nodoc
class __$RecordCopyWithImpl<$Res> extends _$RecordCopyWithImpl<$Res>
    implements _$RecordCopyWith<$Res> {
  __$RecordCopyWithImpl(_Record _value, $Res Function(_Record) _then)
      : super(_value, (v) => _then(v as _Record));

  @override
  _Record get _value => super._value as _Record;

  @override
  $Res call({
    Object? premise = freezed,
    Object? street = freezed,
    Object? summary = freezed,
    Object? county = freezed,
    Object? organisation = freezed,
    Object? line_two = freezed,
    Object? locality = freezed,
    Object? postcode = freezed,
    Object? town = freezed,
    Object? building_name = freezed,
    Object? line_one = freezed,
  }) {
    return _then(_Record(
      premise: premise == freezed
          ? _value.premise
          : premise // ignore: cast_nullable_to_non_nullable
              as String?,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      county: county == freezed
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      organisation: organisation == freezed
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as String?,
      line_two: line_two == freezed
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      building_name: building_name == freezed
          ? _value.building_name
          : building_name // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: line_one == freezed
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record implements _Record {
  const _$_Record(
      {this.premise,
      this.street,
      this.summary,
      this.county,
      this.organisation,
      this.line_two,
      this.locality,
      this.postcode,
      this.town,
      this.building_name,
      this.line_one});

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$$_RecordFromJson(json);

  @override

  /// the premise
  final String? premise;
  @override

  /// street name
  final String? street;
  @override

  /// the complete address
  final String? summary;
  @override

  /// the county
  final String? county;
  @override

  /// organisation if present
  final String? organisation;
  @override

  /// line two of address
  final String? line_two;
  @override

  /// dependent locality
  final String? locality;
  @override

  /// the postcode
  final String? postcode;
  @override

  /// post town
  final String? town;
  @override

  /// building name
  final String? building_name;
  @override

  /// line one of address
  final String? line_one;

  @override
  String toString() {
    return 'Record(premise: $premise, street: $street, summary: $summary, county: $county, organisation: $organisation, line_two: $line_two, locality: $locality, postcode: $postcode, town: $town, building_name: $building_name, line_one: $line_one)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Record &&
            const DeepCollectionEquality().equals(other.premise, premise) &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.county, county) &&
            const DeepCollectionEquality()
                .equals(other.organisation, organisation) &&
            const DeepCollectionEquality().equals(other.line_two, line_two) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.town, town) &&
            const DeepCollectionEquality()
                .equals(other.building_name, building_name) &&
            const DeepCollectionEquality().equals(other.line_one, line_one));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(premise),
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(county),
      const DeepCollectionEquality().hash(organisation),
      const DeepCollectionEquality().hash(line_two),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(town),
      const DeepCollectionEquality().hash(building_name),
      const DeepCollectionEquality().hash(line_one));

  @JsonKey(ignore: true)
  @override
  _$RecordCopyWith<_Record> get copyWith =>
      __$RecordCopyWithImpl<_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordToJson(this);
  }
}

abstract class _Record implements Record {
  const factory _Record(
      {String? premise,
      String? street,
      String? summary,
      String? county,
      String? organisation,
      String? line_two,
      String? locality,
      String? postcode,
      String? town,
      String? building_name,
      String? line_one}) = _$_Record;

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override

  /// the premise
  String? get premise;
  @override

  /// street name
  String? get street;
  @override

  /// the complete address
  String? get summary;
  @override

  /// the county
  String? get county;
  @override

  /// organisation if present
  String? get organisation;
  @override

  /// line two of address
  String? get line_two;
  @override

  /// dependent locality
  String? get locality;
  @override

  /// the postcode
  String? get postcode;
  @override

  /// post town
  String? get town;
  @override

  /// building name
  String? get building_name;
  @override

  /// line one of address
  String? get line_one;
  @override
  @JsonKey(ignore: true)
  _$RecordCopyWith<_Record> get copyWith => throw _privateConstructorUsedError;
}
