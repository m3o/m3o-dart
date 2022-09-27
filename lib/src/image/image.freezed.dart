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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConvertRequest _$ConvertRequestFromJson(Map<String, dynamic> json) {
  return _ConvertRequest.fromJson(json);
}

/// @nodoc
mixin _$ConvertRequest {
  /// make output a URL and not a base64 response
  bool? get outputURL => throw _privateConstructorUsedError;

  /// url of the image to resize
  String? get url => throw _privateConstructorUsedError;

  /// base64 encoded image to resize,
  String? get base64 => throw _privateConstructorUsedError;

  /// The image file to convert
  String? get file => throw _privateConstructorUsedError;

  /// output name of the image including extension, ie. "cat.png"
  String? get name => throw _privateConstructorUsedError;

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
      {bool? outputURL,
      String? url,
      String? base64,
      String? file,
      String? name});
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
    Object? outputURL = freezed,
    Object? url = freezed,
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      outputURL: outputURL == freezed
          ? _value.outputURL
          : outputURL // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_ConvertRequestCopyWith<$Res>
    implements $ConvertRequestCopyWith<$Res> {
  factory _$$_ConvertRequestCopyWith(
          _$_ConvertRequest value, $Res Function(_$_ConvertRequest) then) =
      __$$_ConvertRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? outputURL,
      String? url,
      String? base64,
      String? file,
      String? name});
}

/// @nodoc
class __$$_ConvertRequestCopyWithImpl<$Res>
    extends _$ConvertRequestCopyWithImpl<$Res>
    implements _$$_ConvertRequestCopyWith<$Res> {
  __$$_ConvertRequestCopyWithImpl(
      _$_ConvertRequest _value, $Res Function(_$_ConvertRequest) _then)
      : super(_value, (v) => _then(v as _$_ConvertRequest));

  @override
  _$_ConvertRequest get _value => super._value as _$_ConvertRequest;

  @override
  $Res call({
    Object? outputURL = freezed,
    Object? url = freezed,
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ConvertRequest(
      outputURL: outputURL == freezed
          ? _value.outputURL
          : outputURL // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConvertRequest implements _ConvertRequest {
  const _$_ConvertRequest(
      {this.outputURL, this.url, this.base64, this.file, this.name});

  factory _$_ConvertRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ConvertRequestFromJson(json);

  /// make output a URL and not a base64 response
  @override
  final bool? outputURL;

  /// url of the image to resize
  @override
  final String? url;

  /// base64 encoded image to resize,
  @override
  final String? base64;

  /// The image file to convert
  @override
  final String? file;

  /// output name of the image including extension, ie. "cat.png"
  @override
  final String? name;

  @override
  String toString() {
    return 'ConvertRequest(outputURL: $outputURL, url: $url, base64: $base64, file: $file, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConvertRequest &&
            const DeepCollectionEquality().equals(other.outputURL, outputURL) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(outputURL),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_ConvertRequestCopyWith<_$_ConvertRequest> get copyWith =>
      __$$_ConvertRequestCopyWithImpl<_$_ConvertRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConvertRequestToJson(
      this,
    );
  }
}

abstract class _ConvertRequest implements ConvertRequest {
  const factory _ConvertRequest(
      {final bool? outputURL,
      final String? url,
      final String? base64,
      final String? file,
      final String? name}) = _$_ConvertRequest;

  factory _ConvertRequest.fromJson(Map<String, dynamic> json) =
      _$_ConvertRequest.fromJson;

  @override

  /// make output a URL and not a base64 response
  bool? get outputURL;
  @override

  /// url of the image to resize
  String? get url;
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
  @JsonKey(ignore: true)
  _$$_ConvertRequestCopyWith<_$_ConvertRequest> get copyWith =>
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
mixin _$ConvertResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
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
abstract class _$$ConvertResponseDataCopyWith<$Res> {
  factory _$$ConvertResponseDataCopyWith(_$ConvertResponseData value,
          $Res Function(_$ConvertResponseData) then) =
      __$$ConvertResponseDataCopyWithImpl<$Res>;
  $Res call({String? base64, String? url});
}

/// @nodoc
class __$$ConvertResponseDataCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res>
    implements _$$ConvertResponseDataCopyWith<$Res> {
  __$$ConvertResponseDataCopyWithImpl(
      _$ConvertResponseData _value, $Res Function(_$ConvertResponseData) _then)
      : super(_value, (v) => _then(v as _$ConvertResponseData));

  @override
  _$ConvertResponseData get _value => super._value as _$ConvertResponseData;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ConvertResponseData(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
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
class _$ConvertResponseData implements ConvertResponseData {
  const _$ConvertResponseData({this.base64, this.url, final String? $type})
      : $type = $type ?? 'default';

  factory _$ConvertResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseDataFromJson(json);

  @override
  final String? base64;
  @override
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConvertResponse(base64: $base64, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvertResponseData &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$ConvertResponseDataCopyWith<_$ConvertResponseData> get copyWith =>
      __$$ConvertResponseDataCopyWithImpl<_$ConvertResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(base64, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(base64, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(base64, url);
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
    return _$$ConvertResponseDataToJson(
      this,
    );
  }
}

abstract class ConvertResponseData implements ConvertResponse {
  const factory ConvertResponseData({final String? base64, final String? url}) =
      _$ConvertResponseData;

  factory ConvertResponseData.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseData.fromJson;

  String? get base64;
  String? get url;
  @JsonKey(ignore: true)
  _$$ConvertResponseDataCopyWith<_$ConvertResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConvertResponseMerrCopyWith<$Res> {
  factory _$$ConvertResponseMerrCopyWith(_$ConvertResponseMerr value,
          $Res Function(_$ConvertResponseMerr) then) =
      __$$ConvertResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ConvertResponseMerrCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res>
    implements _$$ConvertResponseMerrCopyWith<$Res> {
  __$$ConvertResponseMerrCopyWithImpl(
      _$ConvertResponseMerr _value, $Res Function(_$ConvertResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ConvertResponseMerr));

  @override
  _$ConvertResponseMerr get _value => super._value as _$ConvertResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ConvertResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseMerr implements ConvertResponseMerr {
  const _$ConvertResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ConvertResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseMerrFromJson(json);

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
    return 'ConvertResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvertResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ConvertResponseMerrCopyWith<_$ConvertResponseMerr> get copyWith =>
      __$$ConvertResponseMerrCopyWithImpl<_$ConvertResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
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
    return _$$ConvertResponseMerrToJson(
      this,
    );
  }
}

abstract class ConvertResponseMerr implements ConvertResponse {
  const factory ConvertResponseMerr({final Map<String, dynamic>? body}) =
      _$ConvertResponseMerr;

  factory ConvertResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ConvertResponseMerrCopyWith<_$ConvertResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

CropOptions _$CropOptionsFromJson(Map<String, dynamic> json) {
  return _CropOptions.fromJson(json);
}

/// @nodoc
mixin _$CropOptions {
  /// Crop anchor point: "top", "top left", "top right",
  /// "left", "center", "right"
  /// "bottom left", "bottom", "bottom right".
  /// Optional. Defaults to center.
  String? get anchor => throw _privateConstructorUsedError;

  /// height to crop to
  int? get height => throw _privateConstructorUsedError;

  /// width to crop to
  int? get width => throw _privateConstructorUsedError;

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
  $Res call({String? anchor, int? height, int? width});
}

/// @nodoc
class _$CropOptionsCopyWithImpl<$Res> implements $CropOptionsCopyWith<$Res> {
  _$CropOptionsCopyWithImpl(this._value, this._then);

  final CropOptions _value;
  // ignore: unused_field
  final $Res Function(CropOptions) _then;

  @override
  $Res call({
    Object? anchor = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      anchor: anchor == freezed
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CropOptionsCopyWith<$Res>
    implements $CropOptionsCopyWith<$Res> {
  factory _$$_CropOptionsCopyWith(
          _$_CropOptions value, $Res Function(_$_CropOptions) then) =
      __$$_CropOptionsCopyWithImpl<$Res>;
  @override
  $Res call({String? anchor, int? height, int? width});
}

/// @nodoc
class __$$_CropOptionsCopyWithImpl<$Res> extends _$CropOptionsCopyWithImpl<$Res>
    implements _$$_CropOptionsCopyWith<$Res> {
  __$$_CropOptionsCopyWithImpl(
      _$_CropOptions _value, $Res Function(_$_CropOptions) _then)
      : super(_value, (v) => _then(v as _$_CropOptions));

  @override
  _$_CropOptions get _value => super._value as _$_CropOptions;

  @override
  $Res call({
    Object? anchor = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_CropOptions(
      anchor: anchor == freezed
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CropOptions implements _CropOptions {
  const _$_CropOptions({this.anchor, this.height, this.width});

  factory _$_CropOptions.fromJson(Map<String, dynamic> json) =>
      _$$_CropOptionsFromJson(json);

  /// Crop anchor point: "top", "top left", "top right",
  /// "left", "center", "right"
  /// "bottom left", "bottom", "bottom right".
  /// Optional. Defaults to center.
  @override
  final String? anchor;

  /// height to crop to
  @override
  final int? height;

  /// width to crop to
  @override
  final int? width;

  @override
  String toString() {
    return 'CropOptions(anchor: $anchor, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CropOptions &&
            const DeepCollectionEquality().equals(other.anchor, anchor) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(anchor),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$$_CropOptionsCopyWith<_$_CropOptions> get copyWith =>
      __$$_CropOptionsCopyWithImpl<_$_CropOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CropOptionsToJson(
      this,
    );
  }
}

abstract class _CropOptions implements CropOptions {
  const factory _CropOptions(
      {final String? anchor,
      final int? height,
      final int? width}) = _$_CropOptions;

  factory _CropOptions.fromJson(Map<String, dynamic> json) =
      _$_CropOptions.fromJson;

  @override

  /// Crop anchor point: "top", "top left", "top right",
  /// "left", "center", "right"
  /// "bottom left", "bottom", "bottom right".
  /// Optional. Defaults to center.
  String? get anchor;
  @override

  /// height to crop to
  int? get height;
  @override

  /// width to crop to
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_CropOptionsCopyWith<_$_CropOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

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
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? url});
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
    Object? url = freezed,
  }) {
    return _then(_$_DeleteRequest(
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

  /// url of the image to delete e.g. https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.jpeg
  @override
  final String? url;

  @override
  String toString() {
    return 'DeleteRequest(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

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
  const factory _DeleteRequest({final String? url}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// url of the image to delete e.g. https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.jpeg
  String? get url;
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

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

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
abstract class _$$_PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$$_PointCopyWith(_$_Point value, $Res Function(_$_Point) then) =
      __$$_PointCopyWithImpl<$Res>;
  @override
  $Res call({int? x, int? y});
}

/// @nodoc
class __$$_PointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res>
    implements _$$_PointCopyWith<$Res> {
  __$$_PointCopyWithImpl(_$_Point _value, $Res Function(_$_Point) _then)
      : super(_value, (v) => _then(v as _$_Point));

  @override
  _$_Point get _value => super._value as _$_Point;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$_Point(
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
            other is _$_Point &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y));

  @JsonKey(ignore: true)
  @override
  _$$_PointCopyWith<_$_Point> get copyWith =>
      __$$_PointCopyWithImpl<_$_Point>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PointToJson(
      this,
    );
  }
}

abstract class _Point implements Point {
  const factory _Point({final int? x, final int? y}) = _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  @override
  int? get x;
  @override
  int? get y;
  @override
  @JsonKey(ignore: true)
  _$$_PointCopyWith<_$_Point> get copyWith =>
      throw _privateConstructorUsedError;
}

Rectangle _$RectangleFromJson(Map<String, dynamic> json) {
  return _Rectangle.fromJson(json);
}

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
abstract class _$$_RectangleCopyWith<$Res> implements $RectangleCopyWith<$Res> {
  factory _$$_RectangleCopyWith(
          _$_Rectangle value, $Res Function(_$_Rectangle) then) =
      __$$_RectangleCopyWithImpl<$Res>;
  @override
  $Res call({Point? max, Point? min});

  @override
  $PointCopyWith<$Res>? get max;
  @override
  $PointCopyWith<$Res>? get min;
}

/// @nodoc
class __$$_RectangleCopyWithImpl<$Res> extends _$RectangleCopyWithImpl<$Res>
    implements _$$_RectangleCopyWith<$Res> {
  __$$_RectangleCopyWithImpl(
      _$_Rectangle _value, $Res Function(_$_Rectangle) _then)
      : super(_value, (v) => _then(v as _$_Rectangle));

  @override
  _$_Rectangle get _value => super._value as _$_Rectangle;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_$_Rectangle(
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
            other is _$_Rectangle &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(min));

  @JsonKey(ignore: true)
  @override
  _$$_RectangleCopyWith<_$_Rectangle> get copyWith =>
      __$$_RectangleCopyWithImpl<_$_Rectangle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RectangleToJson(
      this,
    );
  }
}

abstract class _Rectangle implements Rectangle {
  const factory _Rectangle({final Point? max, final Point? min}) = _$_Rectangle;

  factory _Rectangle.fromJson(Map<String, dynamic> json) =
      _$_Rectangle.fromJson;

  @override
  Point? get max;
  @override
  Point? get min;
  @override
  @JsonKey(ignore: true)
  _$$_RectangleCopyWith<_$_Rectangle> get copyWith =>
      throw _privateConstructorUsedError;
}

ResizeRequest _$ResizeRequestFromJson(Map<String, dynamic> json) {
  return _ResizeRequest.fromJson(json);
}

/// @nodoc
mixin _$ResizeRequest {
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

  /// base64 encoded image to resize,
  String? get base64 => throw _privateConstructorUsedError;

  /// optional crop options
  /// if provided, after resize, the image
  /// will be cropped
  CropOptions? get cropOptions => throw _privateConstructorUsedError;

  /// The image file to resize
  String? get file => throw _privateConstructorUsedError;

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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? height,
      String? name,
      bool? outputURL,
      String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? width,
      String? base64,
      CropOptions? cropOptions,
      String? file});

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
    Object? height = freezed,
    Object? name = freezed,
    Object? outputURL = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? base64 = freezed,
    Object? cropOptions = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_ResizeRequestCopyWith<$Res>
    implements $ResizeRequestCopyWith<$Res> {
  factory _$$_ResizeRequestCopyWith(
          _$_ResizeRequest value, $Res Function(_$_ResizeRequest) then) =
      __$$_ResizeRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? height,
      String? name,
      bool? outputURL,
      String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? width,
      String? base64,
      CropOptions? cropOptions,
      String? file});

  @override
  $CropOptionsCopyWith<$Res>? get cropOptions;
}

/// @nodoc
class __$$_ResizeRequestCopyWithImpl<$Res>
    extends _$ResizeRequestCopyWithImpl<$Res>
    implements _$$_ResizeRequestCopyWith<$Res> {
  __$$_ResizeRequestCopyWithImpl(
      _$_ResizeRequest _value, $Res Function(_$_ResizeRequest) _then)
      : super(_value, (v) => _then(v as _$_ResizeRequest));

  @override
  _$_ResizeRequest get _value => super._value as _$_ResizeRequest;

  @override
  $Res call({
    Object? height = freezed,
    Object? name = freezed,
    Object? outputURL = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? base64 = freezed,
    Object? cropOptions = freezed,
    Object? file = freezed,
  }) {
    return _then(_$_ResizeRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResizeRequest implements _ResizeRequest {
  const _$_ResizeRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.height,
      this.name,
      this.outputURL,
      this.url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.width,
      this.base64,
      this.cropOptions,
      this.file});

  factory _$_ResizeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResizeRequestFromJson(json);

  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? height;

  /// output name of the image including extension, ie. "cat.png"
  @override
  final String? name;

  /// make output a URL and not a base64 response
  @override
  final bool? outputURL;

  /// url of the image to resize
  @override
  final String? url;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? width;

  /// base64 encoded image to resize,
  @override
  final String? base64;

  /// optional crop options
  /// if provided, after resize, the image
  /// will be cropped
  @override
  final CropOptions? cropOptions;

  /// The image file to resize
  @override
  final String? file;

  @override
  String toString() {
    return 'ResizeRequest(height: $height, name: $name, outputURL: $outputURL, url: $url, width: $width, base64: $base64, cropOptions: $cropOptions, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResizeRequest &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.outputURL, outputURL) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality()
                .equals(other.cropOptions, cropOptions) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(outputURL),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(cropOptions),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_ResizeRequestCopyWith<_$_ResizeRequest> get copyWith =>
      __$$_ResizeRequestCopyWithImpl<_$_ResizeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResizeRequestToJson(
      this,
    );
  }
}

abstract class _ResizeRequest implements ResizeRequest {
  const factory _ResizeRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? height,
      final String? name,
      final bool? outputURL,
      final String? url,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? width,
      final String? base64,
      final CropOptions? cropOptions,
      final String? file}) = _$_ResizeRequest;

  factory _ResizeRequest.fromJson(Map<String, dynamic> json) =
      _$_ResizeRequest.fromJson;

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
  @JsonKey(ignore: true)
  _$$_ResizeRequestCopyWith<_$_ResizeRequest> get copyWith =>
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
mixin _$ResizeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
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
abstract class _$$ResizeResponseDataCopyWith<$Res> {
  factory _$$ResizeResponseDataCopyWith(_$ResizeResponseData value,
          $Res Function(_$ResizeResponseData) then) =
      __$$ResizeResponseDataCopyWithImpl<$Res>;
  $Res call({String? base64, String? url});
}

/// @nodoc
class __$$ResizeResponseDataCopyWithImpl<$Res>
    extends _$ResizeResponseCopyWithImpl<$Res>
    implements _$$ResizeResponseDataCopyWith<$Res> {
  __$$ResizeResponseDataCopyWithImpl(
      _$ResizeResponseData _value, $Res Function(_$ResizeResponseData) _then)
      : super(_value, (v) => _then(v as _$ResizeResponseData));

  @override
  _$ResizeResponseData get _value => super._value as _$ResizeResponseData;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ResizeResponseData(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
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
class _$ResizeResponseData implements ResizeResponseData {
  const _$ResizeResponseData({this.base64, this.url, final String? $type})
      : $type = $type ?? 'default';

  factory _$ResizeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ResizeResponseDataFromJson(json);

  @override
  final String? base64;
  @override
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResizeResponse(base64: $base64, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResizeResponseData &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$ResizeResponseDataCopyWith<_$ResizeResponseData> get copyWith =>
      __$$ResizeResponseDataCopyWithImpl<_$ResizeResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(base64, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(base64, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(base64, url);
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
    return _$$ResizeResponseDataToJson(
      this,
    );
  }
}

abstract class ResizeResponseData implements ResizeResponse {
  const factory ResizeResponseData({final String? base64, final String? url}) =
      _$ResizeResponseData;

  factory ResizeResponseData.fromJson(Map<String, dynamic> json) =
      _$ResizeResponseData.fromJson;

  String? get base64;
  String? get url;
  @JsonKey(ignore: true)
  _$$ResizeResponseDataCopyWith<_$ResizeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResizeResponseMerrCopyWith<$Res> {
  factory _$$ResizeResponseMerrCopyWith(_$ResizeResponseMerr value,
          $Res Function(_$ResizeResponseMerr) then) =
      __$$ResizeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ResizeResponseMerrCopyWithImpl<$Res>
    extends _$ResizeResponseCopyWithImpl<$Res>
    implements _$$ResizeResponseMerrCopyWith<$Res> {
  __$$ResizeResponseMerrCopyWithImpl(
      _$ResizeResponseMerr _value, $Res Function(_$ResizeResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ResizeResponseMerr));

  @override
  _$ResizeResponseMerr get _value => super._value as _$ResizeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ResizeResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResizeResponseMerr implements ResizeResponseMerr {
  const _$ResizeResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ResizeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ResizeResponseMerrFromJson(json);

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
    return 'ResizeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResizeResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ResizeResponseMerrCopyWith<_$ResizeResponseMerr> get copyWith =>
      __$$ResizeResponseMerrCopyWithImpl<_$ResizeResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
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
    return _$$ResizeResponseMerrToJson(
      this,
    );
  }
}

abstract class ResizeResponseMerr implements ResizeResponse {
  const factory ResizeResponseMerr({final Map<String, dynamic>? body}) =
      _$ResizeResponseMerr;

  factory ResizeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ResizeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ResizeResponseMerrCopyWith<_$ResizeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadRequest _$UploadRequestFromJson(Map<String, dynamic> json) {
  return _UploadRequest.fromJson(json);
}

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
abstract class _$$_UploadRequestCopyWith<$Res>
    implements $UploadRequestCopyWith<$Res> {
  factory _$$_UploadRequestCopyWith(
          _$_UploadRequest value, $Res Function(_$_UploadRequest) then) =
      __$$_UploadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? base64, String? file, String? name, String? url});
}

/// @nodoc
class __$$_UploadRequestCopyWithImpl<$Res>
    extends _$UploadRequestCopyWithImpl<$Res>
    implements _$$_UploadRequestCopyWith<$Res> {
  __$$_UploadRequestCopyWithImpl(
      _$_UploadRequest _value, $Res Function(_$_UploadRequest) _then)
      : super(_value, (v) => _then(v as _$_UploadRequest));

  @override
  _$_UploadRequest get _value => super._value as _$_UploadRequest;

  @override
  $Res call({
    Object? base64 = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_UploadRequest(
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

  /// Base64 encoded image to upload,
  @override
  final String? base64;

  /// The image file to upload
  @override
  final String? file;

  /// Output name of the image including extension, ie. "cat.png"
  @override
  final String? name;

  /// URL of the image to upload
  @override
  final String? url;

  @override
  String toString() {
    return 'UploadRequest(base64: $base64, file: $file, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadRequest &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_UploadRequestCopyWith<_$_UploadRequest> get copyWith =>
      __$$_UploadRequestCopyWithImpl<_$_UploadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadRequestToJson(
      this,
    );
  }
}

abstract class _UploadRequest implements UploadRequest {
  const factory _UploadRequest(
      {final String? base64,
      final String? file,
      final String? name,
      final String? url}) = _$_UploadRequest;

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
  _$$_UploadRequestCopyWith<_$_UploadRequest> get copyWith =>
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
abstract class _$$UploadResponseDataCopyWith<$Res> {
  factory _$$UploadResponseDataCopyWith(_$UploadResponseData value,
          $Res Function(_$UploadResponseData) then) =
      __$$UploadResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class __$$UploadResponseDataCopyWithImpl<$Res>
    extends _$UploadResponseCopyWithImpl<$Res>
    implements _$$UploadResponseDataCopyWith<$Res> {
  __$$UploadResponseDataCopyWithImpl(
      _$UploadResponseData _value, $Res Function(_$UploadResponseData) _then)
      : super(_value, (v) => _then(v as _$UploadResponseData));

  @override
  _$UploadResponseData get _value => super._value as _$UploadResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$UploadResponseData(
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
  const _$UploadResponseData({this.url, final String? $type})
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
            other is _$UploadResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$UploadResponseDataCopyWith<_$UploadResponseData> get copyWith =>
      __$$UploadResponseDataCopyWithImpl<_$UploadResponseData>(
          this, _$identity);

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
    return _$$UploadResponseDataToJson(
      this,
    );
  }
}

abstract class UploadResponseData implements UploadResponse {
  const factory UploadResponseData({final String? url}) = _$UploadResponseData;

  factory UploadResponseData.fromJson(Map<String, dynamic> json) =
      _$UploadResponseData.fromJson;

  String? get url;
  @JsonKey(ignore: true)
  _$$UploadResponseDataCopyWith<_$UploadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadResponseMerrCopyWith<$Res> {
  factory _$$UploadResponseMerrCopyWith(_$UploadResponseMerr value,
          $Res Function(_$UploadResponseMerr) then) =
      __$$UploadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UploadResponseMerrCopyWithImpl<$Res>
    extends _$UploadResponseCopyWithImpl<$Res>
    implements _$$UploadResponseMerrCopyWith<$Res> {
  __$$UploadResponseMerrCopyWithImpl(
      _$UploadResponseMerr _value, $Res Function(_$UploadResponseMerr) _then)
      : super(_value, (v) => _then(v as _$UploadResponseMerr));

  @override
  _$UploadResponseMerr get _value => super._value as _$UploadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UploadResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadResponseMerr implements UploadResponseMerr {
  const _$UploadResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UploadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UploadResponseMerrFromJson(json);

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
    return 'UploadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$UploadResponseMerrCopyWith<_$UploadResponseMerr> get copyWith =>
      __$$UploadResponseMerrCopyWithImpl<_$UploadResponseMerr>(
          this, _$identity);

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
    return _$$UploadResponseMerrToJson(
      this,
    );
  }
}

abstract class UploadResponseMerr implements UploadResponse {
  const factory UploadResponseMerr({final Map<String, dynamic>? body}) =
      _$UploadResponseMerr;

  factory UploadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UploadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UploadResponseMerrCopyWith<_$UploadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
