// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConvertRequest _$ConvertRequestFromJson(Map<String, dynamic> json) {
  return _ConvertRequest.fromJson(json);
}

/// @nodoc
class _$ConvertRequestTearOff {
  const _$ConvertRequestTearOff();

  _ConvertRequest call(
      {String? base64,
      String? file,
      String? name,
      bool? outputURL,
      String? url}) {
    return _ConvertRequest(
      base64: base64,
      file: file,
      name: name,
      outputURL: outputURL,
      url: url,
    );
  }

  ConvertRequest fromJson(Map<String, Object?> json) {
    return ConvertRequest.fromJson(json);
  }
}

/// @nodoc
const $ConvertRequest = _$ConvertRequestTearOff();

/// @nodoc
mixin _$ConvertRequest {
  /// base64 encoded image to resize,
  String? get base64 => throw _privateConstructorUsedError;

  /// The image file to convert
  String? get file => throw _privateConstructorUsedError;

  /// output name of the image including extension, ie. "cat.png"
  String? get name => throw _privateConstructorUsedError;

  /// make output a URL and not a base64 response
  bool? get outputURL => throw _privateConstructorUsedError;

  /// url of the image to resize
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvertRequestCopyWith<ConvertRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertRequestCopyWith<$Res> {
  factory $ConvertRequestCopyWith(
          ConvertRequest value, $Res Function(ConvertRequest) then) =
      _$ConvertRequestCopyWithImpl<$Res>;
  $Res call(
      {String? base64,
      String? file,
      String? name,
      bool? outputURL,
      String? url});
}

/// @nodoc
class _$ConvertRequestCopyWithImpl<$Res>
    implements $ConvertRequestCopyWith<$Res> {
  _$ConvertRequestCopyWithImpl(this._value, this._then);

  final ConvertRequest _value;
  // ignore: unused_field
  final $Res Function(ConvertRequest) _then;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? outputURL = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputURL: outputURL == freezed
          ? _value.outputURL
          : outputURL // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConvertRequestCopyWith<$Res>
    implements $ConvertRequestCopyWith<$Res> {
  factory _$ConvertRequestCopyWith(
          _ConvertRequest value, $Res Function(_ConvertRequest) then) =
      __$ConvertRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? base64,
      String? file,
      String? name,
      bool? outputURL,
      String? url});
}

/// @nodoc
class __$ConvertRequestCopyWithImpl<$Res>
    extends _$ConvertRequestCopyWithImpl<$Res>
    implements _$ConvertRequestCopyWith<$Res> {
  __$ConvertRequestCopyWithImpl(
      _ConvertRequest _value, $Res Function(_ConvertRequest) _then)
      : super(_value, (v) => _then(v as _ConvertRequest));

  @override
  _ConvertRequest get _value => super._value as _ConvertRequest;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? outputURL = freezed,
    Object? url = freezed,
  }) {
    return _then(_ConvertRequest(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputURL: outputURL == freezed
          ? _value.outputURL
          : outputURL // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConvertRequest implements _ConvertRequest {
  const _$_ConvertRequest(
      {this.base64, this.file, this.name, this.outputURL, this.url});

  factory _$_ConvertRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ConvertRequestFromJson(json);

  @override

  /// base64 encoded image to resize,
  final String? base64;
  @override

  /// The image file to convert
  final String? file;
  @override

  /// output name of the image including extension, ie. "cat.png"
  final String? name;
  @override

  /// make output a URL and not a base64 response
  final bool? outputURL;
  @override

  /// url of the image to resize
  final String? url;

  @override
  String toString() {
    return 'ConvertRequest(base64: $base64, file: $file, name: $name, outputURL: $outputURL, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvertRequest &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.outputURL, outputURL) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(outputURL),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ConvertRequestCopyWith<_ConvertRequest> get copyWith =>
      __$ConvertRequestCopyWithImpl<_ConvertRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConvertRequestToJson(this);
  }
}

abstract class _ConvertRequest implements ConvertRequest {
  const factory _ConvertRequest(
      {String? base64,
      String? file,
      String? name,
      bool? outputURL,
      String? url}) = _$_ConvertRequest;

  factory _ConvertRequest.fromJson(Map<String, dynamic> json) =
      _$_ConvertRequest.fromJson;

  @override

  /// base64 encoded image to resize,
  String? get base64;
  @override

  /// The image file to convert
  String? get file;
  @override

  /// output name of the image including extension, ie. "cat.png"
  String? get name;
  @override

  /// make output a URL and not a base64 response
  bool? get outputURL;
  @override

  /// url of the image to resize
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$ConvertRequestCopyWith<_ConvertRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ConvertResponse _$ConvertResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ConvertResponseData.fromJson(json);
    case 'Merr':
      return ConvertResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ConvertResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ConvertResponseTearOff {
  const _$ConvertResponseTearOff();

  ConvertResponseData call({String? url, String? base64}) {
    return ConvertResponseData(
      url: url,
      base64: base64,
    );
  }

  ConvertResponseMerr Merr({Map<String, dynamic>? body}) {
    return ConvertResponseMerr(
      body: body,
    );
  }

  ConvertResponse fromJson(Map<String, Object?> json) {
    return ConvertResponse.fromJson(json);
  }
}

/// @nodoc
const $ConvertResponse = _$ConvertResponseTearOff();

/// @nodoc
mixin _$ConvertResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? base64) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ConvertResponseData value) $default, {
    required TResult Function(ConvertResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertResponseCopyWith<$Res> {
  factory $ConvertResponseCopyWith(
          ConvertResponse value, $Res Function(ConvertResponse) then) =
      _$ConvertResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConvertResponseCopyWithImpl<$Res>
    implements $ConvertResponseCopyWith<$Res> {
  _$ConvertResponseCopyWithImpl(this._value, this._then);

  final ConvertResponse _value;
  // ignore: unused_field
  final $Res Function(ConvertResponse) _then;
}

/// @nodoc
abstract class $ConvertResponseDataCopyWith<$Res> {
  factory $ConvertResponseDataCopyWith(
          ConvertResponseData value, $Res Function(ConvertResponseData) then) =
      _$ConvertResponseDataCopyWithImpl<$Res>;
  $Res call({String? url, String? base64});
}

/// @nodoc
class _$ConvertResponseDataCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res>
    implements $ConvertResponseDataCopyWith<$Res> {
  _$ConvertResponseDataCopyWithImpl(
      ConvertResponseData _value, $Res Function(ConvertResponseData) _then)
      : super(_value, (v) => _then(v as ConvertResponseData));

  @override
  ConvertResponseData get _value => super._value as ConvertResponseData;

  @override
  $Res call({
    Object? url = freezed,
    Object? base64 = freezed,
  }) {
    return _then(ConvertResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseData implements ConvertResponseData {
  const _$ConvertResponseData({this.url, this.base64, String? $type})
      : $type = $type ?? 'default';

  factory _$ConvertResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseDataFromJson(json);

  @override
  final String? url;
  @override
  final String? base64;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConvertResponse(url: $url, base64: $base64)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvertResponseData &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.base64, base64));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(base64));

  @JsonKey(ignore: true)
  @override
  $ConvertResponseDataCopyWith<ConvertResponseData> get copyWith =>
      _$ConvertResponseDataCopyWithImpl<ConvertResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? base64) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(url, base64);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(url, base64);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url, base64);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ConvertResponseData value) $default, {
    required TResult Function(ConvertResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvertResponseDataToJson(this);
  }
}

abstract class ConvertResponseData implements ConvertResponse {
  const factory ConvertResponseData({String? url, String? base64}) =
      _$ConvertResponseData;

  factory ConvertResponseData.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseData.fromJson;

  String? get url;
  String? get base64;
  @JsonKey(ignore: true)
  $ConvertResponseDataCopyWith<ConvertResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertResponseMerrCopyWith<$Res> {
  factory $ConvertResponseMerrCopyWith(
          ConvertResponseMerr value, $Res Function(ConvertResponseMerr) then) =
      _$ConvertResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ConvertResponseMerrCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res>
    implements $ConvertResponseMerrCopyWith<$Res> {
  _$ConvertResponseMerrCopyWithImpl(
      ConvertResponseMerr _value, $Res Function(ConvertResponseMerr) _then)
      : super(_value, (v) => _then(v as ConvertResponseMerr));

  @override
  ConvertResponseMerr get _value => super._value as ConvertResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ConvertResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseMerr implements ConvertResponseMerr {
  const _$ConvertResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ConvertResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConvertResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvertResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ConvertResponseMerrCopyWith<ConvertResponseMerr> get copyWith =>
      _$ConvertResponseMerrCopyWithImpl<ConvertResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? base64) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
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
    TResult Function(ConvertResponseData value) $default, {
    required TResult Function(ConvertResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvertResponseMerrToJson(this);
  }
}

abstract class ConvertResponseMerr implements ConvertResponse {
  const factory ConvertResponseMerr({Map<String, dynamic>? body}) =
      _$ConvertResponseMerr;

  factory ConvertResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ConvertResponseMerrCopyWith<ConvertResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CropOptions _$CropOptionsFromJson(Map<String, dynamic> json) {
  return _CropOptions.fromJson(json);
}

/// @nodoc
class _$CropOptionsTearOff {
  const _$CropOptionsTearOff();

  _CropOptions call({int? height, int? width, String? anchor}) {
    return _CropOptions(
      height: height,
      width: width,
      anchor: anchor,
    );
  }

  CropOptions fromJson(Map<String, Object?> json) {
    return CropOptions.fromJson(json);
  }
}

/// @nodoc
const $CropOptions = _$CropOptionsTearOff();

/// @nodoc
mixin _$CropOptions {
  /// height to crop to
  int? get height => throw _privateConstructorUsedError;

  /// width to crop to
  int? get width => throw _privateConstructorUsedError;

  /// Crop anchor point: "top", "top left", "top right",
  /// "left", "center", "right"
  /// "bottom left", "bottom", "bottom right".
  /// Optional. Defaults to center.
  String? get anchor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CropOptionsCopyWith<CropOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CropOptionsCopyWith<$Res> {
  factory $CropOptionsCopyWith(
          CropOptions value, $Res Function(CropOptions) then) =
      _$CropOptionsCopyWithImpl<$Res>;
  $Res call({int? height, int? width, String? anchor});
}

/// @nodoc
class _$CropOptionsCopyWithImpl<$Res> implements $CropOptionsCopyWith<$Res> {
  _$CropOptionsCopyWithImpl(this._value, this._then);

  final CropOptions _value;
  // ignore: unused_field
  final $Res Function(CropOptions) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? anchor = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      anchor: anchor == freezed
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CropOptionsCopyWith<$Res>
    implements $CropOptionsCopyWith<$Res> {
  factory _$CropOptionsCopyWith(
          _CropOptions value, $Res Function(_CropOptions) then) =
      __$CropOptionsCopyWithImpl<$Res>;
  @override
  $Res call({int? height, int? width, String? anchor});
}

/// @nodoc
class __$CropOptionsCopyWithImpl<$Res> extends _$CropOptionsCopyWithImpl<$Res>
    implements _$CropOptionsCopyWith<$Res> {
  __$CropOptionsCopyWithImpl(
      _CropOptions _value, $Res Function(_CropOptions) _then)
      : super(_value, (v) => _then(v as _CropOptions));

  @override
  _CropOptions get _value => super._value as _CropOptions;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? anchor = freezed,
  }) {
    return _then(_CropOptions(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      anchor: anchor == freezed
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CropOptions implements _CropOptions {
  const _$_CropOptions({this.height, this.width, this.anchor});

  factory _$_CropOptions.fromJson(Map<String, dynamic> json) =>
      _$$_CropOptionsFromJson(json);

  @override

  /// height to crop to
  final int? height;
  @override

  /// width to crop to
  final int? width;
  @override

  /// Crop anchor point: "top", "top left", "top right",
  /// "left", "center", "right"
  /// "bottom left", "bottom", "bottom right".
  /// Optional. Defaults to center.
  final String? anchor;

  @override
  String toString() {
    return 'CropOptions(height: $height, width: $width, anchor: $anchor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CropOptions &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.anchor, anchor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(anchor));

  @JsonKey(ignore: true)
  @override
  _$CropOptionsCopyWith<_CropOptions> get copyWith =>
      __$CropOptionsCopyWithImpl<_CropOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CropOptionsToJson(this);
  }
}

abstract class _CropOptions implements CropOptions {
  const factory _CropOptions({int? height, int? width, String? anchor}) =
      _$_CropOptions;

  factory _CropOptions.fromJson(Map<String, dynamic> json) =
      _$_CropOptions.fromJson;

  @override

  /// height to crop to
  int? get height;
  @override

  /// width to crop to
  int? get width;
  @override

  /// Crop anchor point: "top", "top left", "top right",
  /// "left", "center", "right"
  /// "bottom left", "bottom", "bottom right".
  /// Optional. Defaults to center.
  String? get anchor;
  @override
  @JsonKey(ignore: true)
  _$CropOptionsCopyWith<_CropOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

  _DeleteRequest call({String? url}) {
    return _DeleteRequest(
      url: url,
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
  /// url of the image to delete e.g. https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.jpeg
  String? get url => throw _privateConstructorUsedError;

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
  $Res call({String? url});
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
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? url});
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
    Object? url = freezed,
  }) {
    return _then(_DeleteRequest(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.url});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override

  /// url of the image to delete e.g. https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.jpeg
  final String? url;

  @override
  String toString() {
    return 'DeleteRequest(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

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
  const factory _DeleteRequest({String? url}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// url of the image to delete e.g. https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.jpeg
  String? get url;
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

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

/// @nodoc
class _$PointTearOff {
  const _$PointTearOff();

  _Point call({int? x, int? y}) {
    return _Point(
      x: x,
      y: y,
    );
  }

  Point fromJson(Map<String, Object?> json) {
    return Point.fromJson(json);
  }
}

/// @nodoc
const $Point = _$PointTearOff();

/// @nodoc
mixin _$Point {
  int? get x => throw _privateConstructorUsedError;
  int? get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res>;
  $Res call({int? x, int? y});
}

/// @nodoc
class _$PointCopyWithImpl<$Res> implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  final Point _value;
  // ignore: unused_field
  final $Res Function(Point) _then;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) then) =
      __$PointCopyWithImpl<$Res>;
  @override
  $Res call({int? x, int? y});
}

/// @nodoc
class __$PointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res>
    implements _$PointCopyWith<$Res> {
  __$PointCopyWithImpl(_Point _value, $Res Function(_Point) _then)
      : super(_value, (v) => _then(v as _Point));

  @override
  _Point get _value => super._value as _Point;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_Point(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Point implements _Point {
  const _$_Point({this.x, this.y});

  factory _$_Point.fromJson(Map<String, dynamic> json) =>
      _$$_PointFromJson(json);

  @override
  final int? x;
  @override
  final int? y;

  @override
  String toString() {
    return 'Point(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Point &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y));

  @JsonKey(ignore: true)
  @override
  _$PointCopyWith<_Point> get copyWith =>
      __$PointCopyWithImpl<_Point>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PointToJson(this);
  }
}

abstract class _Point implements Point {
  const factory _Point({int? x, int? y}) = _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  @override
  int? get x;
  @override
  int? get y;
  @override
  @JsonKey(ignore: true)
  _$PointCopyWith<_Point> get copyWith => throw _privateConstructorUsedError;
}

Rectangle _$RectangleFromJson(Map<String, dynamic> json) {
  return _Rectangle.fromJson(json);
}

/// @nodoc
class _$RectangleTearOff {
  const _$RectangleTearOff();

  _Rectangle call({Point? max, Point? min}) {
    return _Rectangle(
      max: max,
      min: min,
    );
  }

  Rectangle fromJson(Map<String, Object?> json) {
    return Rectangle.fromJson(json);
  }
}

/// @nodoc
const $Rectangle = _$RectangleTearOff();

/// @nodoc
mixin _$Rectangle {
  Point? get max => throw _privateConstructorUsedError;
  Point? get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RectangleCopyWith<Rectangle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RectangleCopyWith<$Res> {
  factory $RectangleCopyWith(Rectangle value, $Res Function(Rectangle) then) =
      _$RectangleCopyWithImpl<$Res>;
  $Res call({Point? max, Point? min});

  $PointCopyWith<$Res>? get max;
  $PointCopyWith<$Res>? get min;
}

/// @nodoc
class _$RectangleCopyWithImpl<$Res> implements $RectangleCopyWith<$Res> {
  _$RectangleCopyWithImpl(this._value, this._then);

  final Rectangle _value;
  // ignore: unused_field
  final $Res Function(Rectangle) _then;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_value.copyWith(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as Point?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get max {
    if (_value.max == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.max!, (value) {
      return _then(_value.copyWith(max: value));
    });
  }

  @override
  $PointCopyWith<$Res>? get min {
    if (_value.min == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.min!, (value) {
      return _then(_value.copyWith(min: value));
    });
  }
}

/// @nodoc
abstract class _$RectangleCopyWith<$Res> implements $RectangleCopyWith<$Res> {
  factory _$RectangleCopyWith(
          _Rectangle value, $Res Function(_Rectangle) then) =
      __$RectangleCopyWithImpl<$Res>;
  @override
  $Res call({Point? max, Point? min});

  @override
  $PointCopyWith<$Res>? get max;
  @override
  $PointCopyWith<$Res>? get min;
}

/// @nodoc
class __$RectangleCopyWithImpl<$Res> extends _$RectangleCopyWithImpl<$Res>
    implements _$RectangleCopyWith<$Res> {
  __$RectangleCopyWithImpl(_Rectangle _value, $Res Function(_Rectangle) _then)
      : super(_value, (v) => _then(v as _Rectangle));

  @override
  _Rectangle get _value => super._value as _Rectangle;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_Rectangle(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as Point?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rectangle implements _Rectangle {
  const _$_Rectangle({this.max, this.min});

  factory _$_Rectangle.fromJson(Map<String, dynamic> json) =>
      _$$_RectangleFromJson(json);

  @override
  final Point? max;
  @override
  final Point? min;

  @override
  String toString() {
    return 'Rectangle(max: $max, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rectangle &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(min));

  @JsonKey(ignore: true)
  @override
  _$RectangleCopyWith<_Rectangle> get copyWith =>
      __$RectangleCopyWithImpl<_Rectangle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RectangleToJson(this);
  }
}

abstract class _Rectangle implements Rectangle {
  const factory _Rectangle({Point? max, Point? min}) = _$_Rectangle;

  factory _Rectangle.fromJson(Map<String, dynamic> json) =
      _$_Rectangle.fromJson;

  @override
  Point? get max;
  @override
  Point? get min;
  @override
  @JsonKey(ignore: true)
  _$RectangleCopyWith<_Rectangle> get copyWith =>
      throw _privateConstructorUsedError;
}

ResizeRequest _$ResizeRequestFromJson(Map<String, dynamic> json) {
  return _ResizeRequest.fromJson(json);
}

/// @nodoc
class _$ResizeRequestTearOff {
  const _$ResizeRequestTearOff();

  _ResizeRequest call(
      {String? base64,
      CropOptions? cropOptions,
      String? file,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? height,
      String? name,
      bool? outputURL,
      String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? width}) {
    return _ResizeRequest(
      base64: base64,
      cropOptions: cropOptions,
      file: file,
      height: height,
      name: name,
      outputURL: outputURL,
      url: url,
      width: width,
    );
  }

  ResizeRequest fromJson(Map<String, Object?> json) {
    return ResizeRequest.fromJson(json);
  }
}

/// @nodoc
const $ResizeRequest = _$ResizeRequestTearOff();

/// @nodoc
mixin _$ResizeRequest {
  /// base64 encoded image to resize,
  String? get base64 => throw _privateConstructorUsedError;

  /// optional crop options
  /// if provided, after resize, the image
  /// will be cropped
  CropOptions? get cropOptions => throw _privateConstructorUsedError;

  /// The image file to resize
  String? get file => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get height => throw _privateConstructorUsedError;

  /// output name of the image including extension, ie. "cat.png"
  String? get name => throw _privateConstructorUsedError;

  /// make output a URL and not a base64 response
  bool? get outputURL => throw _privateConstructorUsedError;

  /// url of the image to resize
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResizeRequestCopyWith<ResizeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResizeRequestCopyWith<$Res> {
  factory $ResizeRequestCopyWith(
          ResizeRequest value, $Res Function(ResizeRequest) then) =
      _$ResizeRequestCopyWithImpl<$Res>;
  $Res call(
      {String? base64,
      CropOptions? cropOptions,
      String? file,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? height,
      String? name,
      bool? outputURL,
      String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? width});

  $CropOptionsCopyWith<$Res>? get cropOptions;
}

/// @nodoc
class _$ResizeRequestCopyWithImpl<$Res>
    implements $ResizeRequestCopyWith<$Res> {
  _$ResizeRequestCopyWithImpl(this._value, this._then);

  final ResizeRequest _value;
  // ignore: unused_field
  final $Res Function(ResizeRequest) _then;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? cropOptions = freezed,
    Object? file = freezed,
    Object? height = freezed,
    Object? name = freezed,
    Object? outputURL = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      cropOptions: cropOptions == freezed
          ? _value.cropOptions
          : cropOptions // ignore: cast_nullable_to_non_nullable
              as CropOptions?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputURL: outputURL == freezed
          ? _value.outputURL
          : outputURL // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CropOptionsCopyWith<$Res>? get cropOptions {
    if (_value.cropOptions == null) {
      return null;
    }

    return $CropOptionsCopyWith<$Res>(_value.cropOptions!, (value) {
      return _then(_value.copyWith(cropOptions: value));
    });
  }
}

/// @nodoc
abstract class _$ResizeRequestCopyWith<$Res>
    implements $ResizeRequestCopyWith<$Res> {
  factory _$ResizeRequestCopyWith(
          _ResizeRequest value, $Res Function(_ResizeRequest) then) =
      __$ResizeRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? base64,
      CropOptions? cropOptions,
      String? file,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? height,
      String? name,
      bool? outputURL,
      String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? width});

  @override
  $CropOptionsCopyWith<$Res>? get cropOptions;
}

/// @nodoc
class __$ResizeRequestCopyWithImpl<$Res>
    extends _$ResizeRequestCopyWithImpl<$Res>
    implements _$ResizeRequestCopyWith<$Res> {
  __$ResizeRequestCopyWithImpl(
      _ResizeRequest _value, $Res Function(_ResizeRequest) _then)
      : super(_value, (v) => _then(v as _ResizeRequest));

  @override
  _ResizeRequest get _value => super._value as _ResizeRequest;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? cropOptions = freezed,
    Object? file = freezed,
    Object? height = freezed,
    Object? name = freezed,
    Object? outputURL = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_ResizeRequest(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      cropOptions: cropOptions == freezed
          ? _value.cropOptions
          : cropOptions // ignore: cast_nullable_to_non_nullable
              as CropOptions?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputURL: outputURL == freezed
          ? _value.outputURL
          : outputURL // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResizeRequest implements _ResizeRequest {
  const _$_ResizeRequest(
      {this.base64,
      this.cropOptions,
      this.file,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.height,
      this.name,
      this.outputURL,
      this.url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.width});

  factory _$_ResizeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResizeRequestFromJson(json);

  @override

  /// base64 encoded image to resize,
  final String? base64;
  @override

  /// optional crop options
  /// if provided, after resize, the image
  /// will be cropped
  final CropOptions? cropOptions;
  @override

  /// The image file to resize
  final String? file;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? height;
  @override

  /// output name of the image including extension, ie. "cat.png"
  final String? name;
  @override

  /// make output a URL and not a base64 response
  final bool? outputURL;
  @override

  /// url of the image to resize
  final String? url;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? width;

  @override
  String toString() {
    return 'ResizeRequest(base64: $base64, cropOptions: $cropOptions, file: $file, height: $height, name: $name, outputURL: $outputURL, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResizeRequest &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality()
                .equals(other.cropOptions, cropOptions) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.outputURL, outputURL) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(cropOptions),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(outputURL),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$ResizeRequestCopyWith<_ResizeRequest> get copyWith =>
      __$ResizeRequestCopyWithImpl<_ResizeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResizeRequestToJson(this);
  }
}

abstract class _ResizeRequest implements ResizeRequest {
  const factory _ResizeRequest(
      {String? base64,
      CropOptions? cropOptions,
      String? file,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? height,
      String? name,
      bool? outputURL,
      String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? width}) = _$_ResizeRequest;

  factory _ResizeRequest.fromJson(Map<String, dynamic> json) =
      _$_ResizeRequest.fromJson;

  @override

  /// base64 encoded image to resize,
  String? get base64;
  @override

  /// optional crop options
  /// if provided, after resize, the image
  /// will be cropped
  CropOptions? get cropOptions;
  @override

  /// The image file to resize
  String? get file;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get height;
  @override

  /// output name of the image including extension, ie. "cat.png"
  String? get name;
  @override

  /// make output a URL and not a base64 response
  bool? get outputURL;
  @override

  /// url of the image to resize
  String? get url;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$ResizeRequestCopyWith<_ResizeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ResizeResponse _$ResizeResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ResizeResponseData.fromJson(json);
    case 'Merr':
      return ResizeResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ResizeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ResizeResponseTearOff {
  const _$ResizeResponseTearOff();

  ResizeResponseData call({String? url, String? base64}) {
    return ResizeResponseData(
      url: url,
      base64: base64,
    );
  }

  ResizeResponseMerr Merr({Map<String, dynamic>? body}) {
    return ResizeResponseMerr(
      body: body,
    );
  }

  ResizeResponse fromJson(Map<String, Object?> json) {
    return ResizeResponse.fromJson(json);
  }
}

/// @nodoc
const $ResizeResponse = _$ResizeResponseTearOff();

/// @nodoc
mixin _$ResizeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? base64) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResizeResponseData value) $default, {
    required TResult Function(ResizeResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResizeResponseData value)? $default, {
    TResult Function(ResizeResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResizeResponseData value)? $default, {
    TResult Function(ResizeResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResizeResponseCopyWith<$Res> {
  factory $ResizeResponseCopyWith(
          ResizeResponse value, $Res Function(ResizeResponse) then) =
      _$ResizeResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResizeResponseCopyWithImpl<$Res>
    implements $ResizeResponseCopyWith<$Res> {
  _$ResizeResponseCopyWithImpl(this._value, this._then);

  final ResizeResponse _value;
  // ignore: unused_field
  final $Res Function(ResizeResponse) _then;
}

/// @nodoc
abstract class $ResizeResponseDataCopyWith<$Res> {
  factory $ResizeResponseDataCopyWith(
          ResizeResponseData value, $Res Function(ResizeResponseData) then) =
      _$ResizeResponseDataCopyWithImpl<$Res>;
  $Res call({String? url, String? base64});
}

/// @nodoc
class _$ResizeResponseDataCopyWithImpl<$Res>
    extends _$ResizeResponseCopyWithImpl<$Res>
    implements $ResizeResponseDataCopyWith<$Res> {
  _$ResizeResponseDataCopyWithImpl(
      ResizeResponseData _value, $Res Function(ResizeResponseData) _then)
      : super(_value, (v) => _then(v as ResizeResponseData));

  @override
  ResizeResponseData get _value => super._value as ResizeResponseData;

  @override
  $Res call({
    Object? url = freezed,
    Object? base64 = freezed,
  }) {
    return _then(ResizeResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResizeResponseData implements ResizeResponseData {
  const _$ResizeResponseData({this.url, this.base64, String? $type})
      : $type = $type ?? 'default';

  factory _$ResizeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ResizeResponseDataFromJson(json);

  @override
  final String? url;
  @override
  final String? base64;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResizeResponse(url: $url, base64: $base64)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResizeResponseData &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.base64, base64));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(base64));

  @JsonKey(ignore: true)
  @override
  $ResizeResponseDataCopyWith<ResizeResponseData> get copyWith =>
      _$ResizeResponseDataCopyWithImpl<ResizeResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? base64) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(url, base64);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(url, base64);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url, base64);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResizeResponseData value) $default, {
    required TResult Function(ResizeResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResizeResponseData value)? $default, {
    TResult Function(ResizeResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResizeResponseData value)? $default, {
    TResult Function(ResizeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResizeResponseDataToJson(this);
  }
}

abstract class ResizeResponseData implements ResizeResponse {
  const factory ResizeResponseData({String? url, String? base64}) =
      _$ResizeResponseData;

  factory ResizeResponseData.fromJson(Map<String, dynamic> json) =
      _$ResizeResponseData.fromJson;

  String? get url;
  String? get base64;
  @JsonKey(ignore: true)
  $ResizeResponseDataCopyWith<ResizeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResizeResponseMerrCopyWith<$Res> {
  factory $ResizeResponseMerrCopyWith(
          ResizeResponseMerr value, $Res Function(ResizeResponseMerr) then) =
      _$ResizeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ResizeResponseMerrCopyWithImpl<$Res>
    extends _$ResizeResponseCopyWithImpl<$Res>
    implements $ResizeResponseMerrCopyWith<$Res> {
  _$ResizeResponseMerrCopyWithImpl(
      ResizeResponseMerr _value, $Res Function(ResizeResponseMerr) _then)
      : super(_value, (v) => _then(v as ResizeResponseMerr));

  @override
  ResizeResponseMerr get _value => super._value as ResizeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ResizeResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResizeResponseMerr implements ResizeResponseMerr {
  const _$ResizeResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ResizeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ResizeResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResizeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResizeResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ResizeResponseMerrCopyWith<ResizeResponseMerr> get copyWith =>
      _$ResizeResponseMerrCopyWithImpl<ResizeResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url, String? base64) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url, String? base64)? $default, {
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
    TResult Function(ResizeResponseData value) $default, {
    required TResult Function(ResizeResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResizeResponseData value)? $default, {
    TResult Function(ResizeResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResizeResponseData value)? $default, {
    TResult Function(ResizeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResizeResponseMerrToJson(this);
  }
}

abstract class ResizeResponseMerr implements ResizeResponse {
  const factory ResizeResponseMerr({Map<String, dynamic>? body}) =
      _$ResizeResponseMerr;

  factory ResizeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ResizeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ResizeResponseMerrCopyWith<ResizeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadRequest _$UploadRequestFromJson(Map<String, dynamic> json) {
  return _UploadRequest.fromJson(json);
}

/// @nodoc
class _$UploadRequestTearOff {
  const _$UploadRequestTearOff();

  _UploadRequest call(
      {String? base64, String? file, String? name, String? url}) {
    return _UploadRequest(
      base64: base64,
      file: file,
      name: name,
      url: url,
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
  /// Base64 encoded image to upload,
  String? get base64 => throw _privateConstructorUsedError;

  /// The image file to upload
  String? get file => throw _privateConstructorUsedError;

  /// Output name of the image including extension, ie. "cat.png"
  String? get name => throw _privateConstructorUsedError;

  /// URL of the image to upload
  String? get url => throw _privateConstructorUsedError;

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
  $Res call({String? base64, String? file, String? name, String? url});
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
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? base64, String? file, String? name, String? url});
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
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_UploadRequest(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadRequest implements _UploadRequest {
  const _$_UploadRequest({this.base64, this.file, this.name, this.url});

  factory _$_UploadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UploadRequestFromJson(json);

  @override

  /// Base64 encoded image to upload,
  final String? base64;
  @override

  /// The image file to upload
  final String? file;
  @override

  /// Output name of the image including extension, ie. "cat.png"
  final String? name;
  @override

  /// URL of the image to upload
  final String? url;

  @override
  String toString() {
    return 'UploadRequest(base64: $base64, file: $file, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UploadRequest &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

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
  const factory _UploadRequest(
      {String? base64,
      String? file,
      String? name,
      String? url}) = _$_UploadRequest;

  factory _UploadRequest.fromJson(Map<String, dynamic> json) =
      _$_UploadRequest.fromJson;

  @override

  /// Base64 encoded image to upload,
  String? get base64;
  @override

  /// The image file to upload
  String? get file;
  @override

  /// Output name of the image including extension, ie. "cat.png"
  String? get name;
  @override

  /// URL of the image to upload
  String? get url;
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
