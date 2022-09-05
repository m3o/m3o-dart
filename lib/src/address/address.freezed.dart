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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LookupPostcodeRequest _$LookupPostcodeRequestFromJson(
    Map<String, dynamic> json) {
  return _LookupPostcodeRequest.fromJson(json);
}

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
abstract class _$$_LookupPostcodeRequestCopyWith<$Res>
    implements $LookupPostcodeRequestCopyWith<$Res> {
  factory _$$_LookupPostcodeRequestCopyWith(_$_LookupPostcodeRequest value,
          $Res Function(_$_LookupPostcodeRequest) then) =
      __$$_LookupPostcodeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? postcode});
}

/// @nodoc
class __$$_LookupPostcodeRequestCopyWithImpl<$Res>
    extends _$LookupPostcodeRequestCopyWithImpl<$Res>
    implements _$$_LookupPostcodeRequestCopyWith<$Res> {
  __$$_LookupPostcodeRequestCopyWithImpl(_$_LookupPostcodeRequest _value,
      $Res Function(_$_LookupPostcodeRequest) _then)
      : super(_value, (v) => _then(v as _$_LookupPostcodeRequest));

  @override
  _$_LookupPostcodeRequest get _value =>
      super._value as _$_LookupPostcodeRequest;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_$_LookupPostcodeRequest(
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

  /// UK postcode e.g SW1A 2AA
  @override
  final String? postcode;

  @override
  String toString() {
    return 'LookupPostcodeRequest(postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LookupPostcodeRequest &&
            const DeepCollectionEquality().equals(other.postcode, postcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postcode));

  @JsonKey(ignore: true)
  @override
  _$$_LookupPostcodeRequestCopyWith<_$_LookupPostcodeRequest> get copyWith =>
      __$$_LookupPostcodeRequestCopyWithImpl<_$_LookupPostcodeRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupPostcodeRequestToJson(
      this,
    );
  }
}

abstract class _LookupPostcodeRequest implements LookupPostcodeRequest {
  const factory _LookupPostcodeRequest({final String? postcode}) =
      _$_LookupPostcodeRequest;

  factory _LookupPostcodeRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupPostcodeRequest.fromJson;

  @override

  /// UK postcode e.g SW1A 2AA
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$$_LookupPostcodeRequestCopyWith<_$_LookupPostcodeRequest> get copyWith =>
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
abstract class _$$LookupPostcodeResponseDataCopyWith<$Res> {
  factory _$$LookupPostcodeResponseDataCopyWith(
          _$LookupPostcodeResponseData value,
          $Res Function(_$LookupPostcodeResponseData) then) =
      __$$LookupPostcodeResponseDataCopyWithImpl<$Res>;
  $Res call({List<Record>? addresses});
}

/// @nodoc
class __$$LookupPostcodeResponseDataCopyWithImpl<$Res>
    extends _$LookupPostcodeResponseCopyWithImpl<$Res>
    implements _$$LookupPostcodeResponseDataCopyWith<$Res> {
  __$$LookupPostcodeResponseDataCopyWithImpl(
      _$LookupPostcodeResponseData _value,
      $Res Function(_$LookupPostcodeResponseData) _then)
      : super(_value, (v) => _then(v as _$LookupPostcodeResponseData));

  @override
  _$LookupPostcodeResponseData get _value =>
      super._value as _$LookupPostcodeResponseData;

  @override
  $Res call({
    Object? addresses = freezed,
  }) {
    return _then(_$LookupPostcodeResponseData(
      addresses: addresses == freezed
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Record>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupPostcodeResponseData implements LookupPostcodeResponseData {
  const _$LookupPostcodeResponseData(
      {final List<Record>? addresses, final String? $type})
      : _addresses = addresses,
        $type = $type ?? 'default';

  factory _$LookupPostcodeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupPostcodeResponseDataFromJson(json);

  final List<Record>? _addresses;
  @override
  List<Record>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$LookupPostcodeResponseData &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_addresses));

  @JsonKey(ignore: true)
  @override
  _$$LookupPostcodeResponseDataCopyWith<_$LookupPostcodeResponseData>
      get copyWith => __$$LookupPostcodeResponseDataCopyWithImpl<
          _$LookupPostcodeResponseData>(this, _$identity);

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
    return _$$LookupPostcodeResponseDataToJson(
      this,
    );
  }
}

abstract class LookupPostcodeResponseData implements LookupPostcodeResponse {
  const factory LookupPostcodeResponseData({final List<Record>? addresses}) =
      _$LookupPostcodeResponseData;

  factory LookupPostcodeResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupPostcodeResponseData.fromJson;

  List<Record>? get addresses;
  @JsonKey(ignore: true)
  _$$LookupPostcodeResponseDataCopyWith<_$LookupPostcodeResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LookupPostcodeResponseMerrCopyWith<$Res> {
  factory _$$LookupPostcodeResponseMerrCopyWith(
          _$LookupPostcodeResponseMerr value,
          $Res Function(_$LookupPostcodeResponseMerr) then) =
      __$$LookupPostcodeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LookupPostcodeResponseMerrCopyWithImpl<$Res>
    extends _$LookupPostcodeResponseCopyWithImpl<$Res>
    implements _$$LookupPostcodeResponseMerrCopyWith<$Res> {
  __$$LookupPostcodeResponseMerrCopyWithImpl(
      _$LookupPostcodeResponseMerr _value,
      $Res Function(_$LookupPostcodeResponseMerr) _then)
      : super(_value, (v) => _then(v as _$LookupPostcodeResponseMerr));

  @override
  _$LookupPostcodeResponseMerr get _value =>
      super._value as _$LookupPostcodeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LookupPostcodeResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupPostcodeResponseMerr implements LookupPostcodeResponseMerr {
  const _$LookupPostcodeResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LookupPostcodeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LookupPostcodeResponseMerrFromJson(json);

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
    return 'LookupPostcodeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupPostcodeResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$LookupPostcodeResponseMerrCopyWith<_$LookupPostcodeResponseMerr>
      get copyWith => __$$LookupPostcodeResponseMerrCopyWithImpl<
          _$LookupPostcodeResponseMerr>(this, _$identity);

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
    return _$$LookupPostcodeResponseMerrToJson(
      this,
    );
  }
}

abstract class LookupPostcodeResponseMerr implements LookupPostcodeResponse {
  const factory LookupPostcodeResponseMerr({final Map<String, dynamic>? body}) =
      _$LookupPostcodeResponseMerr;

  factory LookupPostcodeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LookupPostcodeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LookupPostcodeResponseMerrCopyWith<_$LookupPostcodeResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  /// building name
  String? get building_name => throw _privateConstructorUsedError;

  /// the county
  String? get county => throw _privateConstructorUsedError;

  /// line two of address
  String? get line_two => throw _privateConstructorUsedError;

  /// organisation if present
  String? get organisation => throw _privateConstructorUsedError;

  /// the postcode
  String? get postcode => throw _privateConstructorUsedError;

  /// the premise
  String? get premise => throw _privateConstructorUsedError;

  /// the complete address
  String? get summary => throw _privateConstructorUsedError;

  /// line one of address
  String? get line_one => throw _privateConstructorUsedError;

  /// dependent locality
  String? get locality => throw _privateConstructorUsedError;

  /// street name
  String? get street => throw _privateConstructorUsedError;

  /// post town
  String? get town => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res>;
  $Res call(
      {String? building_name,
      String? county,
      String? line_two,
      String? organisation,
      String? postcode,
      String? premise,
      String? summary,
      String? line_one,
      String? locality,
      String? street,
      String? town});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  final Record _value;
  // ignore: unused_field
  final $Res Function(Record) _then;

  @override
  $Res call({
    Object? building_name = freezed,
    Object? county = freezed,
    Object? line_two = freezed,
    Object? organisation = freezed,
    Object? postcode = freezed,
    Object? premise = freezed,
    Object? summary = freezed,
    Object? line_one = freezed,
    Object? locality = freezed,
    Object? street = freezed,
    Object? town = freezed,
  }) {
    return _then(_value.copyWith(
      building_name: building_name == freezed
          ? _value.building_name
          : building_name // ignore: cast_nullable_to_non_nullable
              as String?,
      county: county == freezed
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      line_two: line_two == freezed
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      organisation: organisation == freezed
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      premise: premise == freezed
          ? _value.premise
          : premise // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: line_one == freezed
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$_RecordCopyWith(_$_Record value, $Res Function(_$_Record) then) =
      __$$_RecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? building_name,
      String? county,
      String? line_two,
      String? organisation,
      String? postcode,
      String? premise,
      String? summary,
      String? line_one,
      String? locality,
      String? street,
      String? town});
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res> extends _$RecordCopyWithImpl<$Res>
    implements _$$_RecordCopyWith<$Res> {
  __$$_RecordCopyWithImpl(_$_Record _value, $Res Function(_$_Record) _then)
      : super(_value, (v) => _then(v as _$_Record));

  @override
  _$_Record get _value => super._value as _$_Record;

  @override
  $Res call({
    Object? building_name = freezed,
    Object? county = freezed,
    Object? line_two = freezed,
    Object? organisation = freezed,
    Object? postcode = freezed,
    Object? premise = freezed,
    Object? summary = freezed,
    Object? line_one = freezed,
    Object? locality = freezed,
    Object? street = freezed,
    Object? town = freezed,
  }) {
    return _then(_$_Record(
      building_name: building_name == freezed
          ? _value.building_name
          : building_name // ignore: cast_nullable_to_non_nullable
              as String?,
      county: county == freezed
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      line_two: line_two == freezed
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      organisation: organisation == freezed
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      premise: premise == freezed
          ? _value.premise
          : premise // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: line_one == freezed
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record implements _Record {
  const _$_Record(
      {this.building_name,
      this.county,
      this.line_two,
      this.organisation,
      this.postcode,
      this.premise,
      this.summary,
      this.line_one,
      this.locality,
      this.street,
      this.town});

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$$_RecordFromJson(json);

  /// building name
  @override
  final String? building_name;

  /// the county
  @override
  final String? county;

  /// line two of address
  @override
  final String? line_two;

  /// organisation if present
  @override
  final String? organisation;

  /// the postcode
  @override
  final String? postcode;

  /// the premise
  @override
  final String? premise;

  /// the complete address
  @override
  final String? summary;

  /// line one of address
  @override
  final String? line_one;

  /// dependent locality
  @override
  final String? locality;

  /// street name
  @override
  final String? street;

  /// post town
  @override
  final String? town;

  @override
  String toString() {
    return 'Record(building_name: $building_name, county: $county, line_two: $line_two, organisation: $organisation, postcode: $postcode, premise: $premise, summary: $summary, line_one: $line_one, locality: $locality, street: $street, town: $town)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Record &&
            const DeepCollectionEquality()
                .equals(other.building_name, building_name) &&
            const DeepCollectionEquality().equals(other.county, county) &&
            const DeepCollectionEquality().equals(other.line_two, line_two) &&
            const DeepCollectionEquality()
                .equals(other.organisation, organisation) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.premise, premise) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.line_one, line_one) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.town, town));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(building_name),
      const DeepCollectionEquality().hash(county),
      const DeepCollectionEquality().hash(line_two),
      const DeepCollectionEquality().hash(organisation),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(premise),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(line_one),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(town));

  @JsonKey(ignore: true)
  @override
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      __$$_RecordCopyWithImpl<_$_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordToJson(
      this,
    );
  }
}

abstract class _Record implements Record {
  const factory _Record(
      {final String? building_name,
      final String? county,
      final String? line_two,
      final String? organisation,
      final String? postcode,
      final String? premise,
      final String? summary,
      final String? line_one,
      final String? locality,
      final String? street,
      final String? town}) = _$_Record;

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override

  /// building name
  String? get building_name;
  @override

  /// the county
  String? get county;
  @override

  /// line two of address
  String? get line_two;
  @override

  /// organisation if present
  String? get organisation;
  @override

  /// the postcode
  String? get postcode;
  @override

  /// the premise
  String? get premise;
  @override

  /// the complete address
  String? get summary;
  @override

  /// line one of address
  String? get line_one;
  @override

  /// dependent locality
  String? get locality;
  @override

  /// street name
  String? get street;
  @override

  /// post town
  String? get town;
  @override
  @JsonKey(ignore: true)
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      throw _privateConstructorUsedError;
}
