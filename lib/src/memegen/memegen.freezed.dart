// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'memegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Box _$BoxFromJson(Map<String, dynamic> json) {
  return _Box.fromJson(json);
}

/// @nodoc
class _$BoxTearOff {
  const _$BoxTearOff();

  _Box call(
      {int? y,
      String? color,
      int? height,
      String? outline,
      String? text,
      int? width,
      int? x}) {
    return _Box(
      y: y,
      color: color,
      height: height,
      outline: outline,
      text: text,
      width: width,
      x: x,
    );
  }

  Box fromJson(Map<String, Object?> json) {
    return Box.fromJson(json);
  }
}

/// @nodoc
const $Box = _$BoxTearOff();

/// @nodoc
mixin _$Box {
  /// y axis position
  int? get y => throw _privateConstructorUsedError;

  /// colour hex code
  String? get color => throw _privateConstructorUsedError;

  /// height in pixels
  int? get height => throw _privateConstructorUsedError;

  /// outline color hex code
  String? get outline => throw _privateConstructorUsedError;

  /// text to display
  String? get text => throw _privateConstructorUsedError;

  /// width in pixels
  int? get width => throw _privateConstructorUsedError;

  /// x axis position
  int? get x => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoxCopyWith<Box> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxCopyWith<$Res> {
  factory $BoxCopyWith(Box value, $Res Function(Box) then) =
      _$BoxCopyWithImpl<$Res>;
  $Res call(
      {int? y,
      String? color,
      int? height,
      String? outline,
      String? text,
      int? width,
      int? x});
}

/// @nodoc
class _$BoxCopyWithImpl<$Res> implements $BoxCopyWith<$Res> {
  _$BoxCopyWithImpl(this._value, this._then);

  final Box _value;
  // ignore: unused_field
  final $Res Function(Box) _then;

  @override
  $Res call({
    Object? y = freezed,
    Object? color = freezed,
    Object? height = freezed,
    Object? outline = freezed,
    Object? text = freezed,
    Object? width = freezed,
    Object? x = freezed,
  }) {
    return _then(_value.copyWith(
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      outline: outline == freezed
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$BoxCopyWith<$Res> implements $BoxCopyWith<$Res> {
  factory _$BoxCopyWith(_Box value, $Res Function(_Box) then) =
      __$BoxCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? y,
      String? color,
      int? height,
      String? outline,
      String? text,
      int? width,
      int? x});
}

/// @nodoc
class __$BoxCopyWithImpl<$Res> extends _$BoxCopyWithImpl<$Res>
    implements _$BoxCopyWith<$Res> {
  __$BoxCopyWithImpl(_Box _value, $Res Function(_Box) _then)
      : super(_value, (v) => _then(v as _Box));

  @override
  _Box get _value => super._value as _Box;

  @override
  $Res call({
    Object? y = freezed,
    Object? color = freezed,
    Object? height = freezed,
    Object? outline = freezed,
    Object? text = freezed,
    Object? width = freezed,
    Object? x = freezed,
  }) {
    return _then(_Box(
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      outline: outline == freezed
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Box implements _Box {
  const _$_Box(
      {this.y,
      this.color,
      this.height,
      this.outline,
      this.text,
      this.width,
      this.x});

  factory _$_Box.fromJson(Map<String, dynamic> json) => _$$_BoxFromJson(json);

  @override

  /// y axis position
  final int? y;
  @override

  /// colour hex code
  final String? color;
  @override

  /// height in pixels
  final int? height;
  @override

  /// outline color hex code
  final String? outline;
  @override

  /// text to display
  final String? text;
  @override

  /// width in pixels
  final int? width;
  @override

  /// x axis position
  final int? x;

  @override
  String toString() {
    return 'Box(y: $y, color: $color, height: $height, outline: $outline, text: $text, width: $width, x: $x)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Box &&
            const DeepCollectionEquality().equals(other.y, y) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.outline, outline) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.x, x));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(y),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(outline),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(x));

  @JsonKey(ignore: true)
  @override
  _$BoxCopyWith<_Box> get copyWith =>
      __$BoxCopyWithImpl<_Box>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoxToJson(this);
  }
}

abstract class _Box implements Box {
  const factory _Box(
      {int? y,
      String? color,
      int? height,
      String? outline,
      String? text,
      int? width,
      int? x}) = _$_Box;

  factory _Box.fromJson(Map<String, dynamic> json) = _$_Box.fromJson;

  @override

  /// y axis position
  int? get y;
  @override

  /// colour hex code
  String? get color;
  @override

  /// height in pixels
  int? get height;
  @override

  /// outline color hex code
  String? get outline;
  @override

  /// text to display
  String? get text;
  @override

  /// width in pixels
  int? get width;
  @override

  /// x axis position
  int? get x;
  @override
  @JsonKey(ignore: true)
  _$BoxCopyWith<_Box> get copyWith => throw _privateConstructorUsedError;
}

GenerateRequest _$GenerateRequestFromJson(Map<String, dynamic> json) {
  return _GenerateRequest.fromJson(json);
}

/// @nodoc
class _$GenerateRequestTearOff {
  const _$GenerateRequestTearOff();

  _GenerateRequest call(
      {String? max_font_size,
      String? top_text,
      String? bottom_text,
      String? font,
      String? id}) {
    return _GenerateRequest(
      max_font_size: max_font_size,
      top_text: top_text,
      bottom_text: bottom_text,
      font: font,
      id: id,
    );
  }

  GenerateRequest fromJson(Map<String, Object?> json) {
    return GenerateRequest.fromJson(json);
  }
}

/// @nodoc
const $GenerateRequest = _$GenerateRequestTearOff();

/// @nodoc
mixin _$GenerateRequest {
  /// font size; defaults to 50px
  String? get max_font_size => throw _privateConstructorUsedError;

  /// top text
  String? get top_text => throw _privateConstructorUsedError;

  /// bottom text
  String? get bottom_text => throw _privateConstructorUsedError;

  /// font: arial or impact
  String? get font => throw _privateConstructorUsedError;

  /// the template id to use
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateRequestCopyWith<GenerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateRequestCopyWith<$Res> {
  factory $GenerateRequestCopyWith(
          GenerateRequest value, $Res Function(GenerateRequest) then) =
      _$GenerateRequestCopyWithImpl<$Res>;
  $Res call(
      {String? max_font_size,
      String? top_text,
      String? bottom_text,
      String? font,
      String? id});
}

/// @nodoc
class _$GenerateRequestCopyWithImpl<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  _$GenerateRequestCopyWithImpl(this._value, this._then);

  final GenerateRequest _value;
  // ignore: unused_field
  final $Res Function(GenerateRequest) _then;

  @override
  $Res call({
    Object? max_font_size = freezed,
    Object? top_text = freezed,
    Object? bottom_text = freezed,
    Object? font = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      max_font_size: max_font_size == freezed
          ? _value.max_font_size
          : max_font_size // ignore: cast_nullable_to_non_nullable
              as String?,
      top_text: top_text == freezed
          ? _value.top_text
          : top_text // ignore: cast_nullable_to_non_nullable
              as String?,
      bottom_text: bottom_text == freezed
          ? _value.bottom_text
          : bottom_text // ignore: cast_nullable_to_non_nullable
              as String?,
      font: font == freezed
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GenerateRequestCopyWith<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  factory _$GenerateRequestCopyWith(
          _GenerateRequest value, $Res Function(_GenerateRequest) then) =
      __$GenerateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? max_font_size,
      String? top_text,
      String? bottom_text,
      String? font,
      String? id});
}

/// @nodoc
class __$GenerateRequestCopyWithImpl<$Res>
    extends _$GenerateRequestCopyWithImpl<$Res>
    implements _$GenerateRequestCopyWith<$Res> {
  __$GenerateRequestCopyWithImpl(
      _GenerateRequest _value, $Res Function(_GenerateRequest) _then)
      : super(_value, (v) => _then(v as _GenerateRequest));

  @override
  _GenerateRequest get _value => super._value as _GenerateRequest;

  @override
  $Res call({
    Object? max_font_size = freezed,
    Object? top_text = freezed,
    Object? bottom_text = freezed,
    Object? font = freezed,
    Object? id = freezed,
  }) {
    return _then(_GenerateRequest(
      max_font_size: max_font_size == freezed
          ? _value.max_font_size
          : max_font_size // ignore: cast_nullable_to_non_nullable
              as String?,
      top_text: top_text == freezed
          ? _value.top_text
          : top_text // ignore: cast_nullable_to_non_nullable
              as String?,
      bottom_text: bottom_text == freezed
          ? _value.bottom_text
          : bottom_text // ignore: cast_nullable_to_non_nullable
              as String?,
      font: font == freezed
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
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
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {this.max_font_size,
      this.top_text,
      this.bottom_text,
      this.font,
      this.id});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  @override

  /// font size; defaults to 50px
  final String? max_font_size;
  @override

  /// top text
  final String? top_text;
  @override

  /// bottom text
  final String? bottom_text;
  @override

  /// font: arial or impact
  final String? font;
  @override

  /// the template id to use
  final String? id;

  @override
  String toString() {
    return 'GenerateRequest(max_font_size: $max_font_size, top_text: $top_text, bottom_text: $bottom_text, font: $font, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateRequest &&
            const DeepCollectionEquality()
                .equals(other.max_font_size, max_font_size) &&
            const DeepCollectionEquality().equals(other.top_text, top_text) &&
            const DeepCollectionEquality()
                .equals(other.bottom_text, bottom_text) &&
            const DeepCollectionEquality().equals(other.font, font) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(max_font_size),
      const DeepCollectionEquality().hash(top_text),
      const DeepCollectionEquality().hash(bottom_text),
      const DeepCollectionEquality().hash(font),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$GenerateRequestCopyWith<_GenerateRequest> get copyWith =>
      __$GenerateRequestCopyWithImpl<_GenerateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateRequestToJson(this);
  }
}

abstract class _GenerateRequest implements GenerateRequest {
  const factory _GenerateRequest(
      {String? max_font_size,
      String? top_text,
      String? bottom_text,
      String? font,
      String? id}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// font size; defaults to 50px
  String? get max_font_size;
  @override

  /// top text
  String? get top_text;
  @override

  /// bottom text
  String? get bottom_text;
  @override

  /// font: arial or impact
  String? get font;
  @override

  /// the template id to use
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$GenerateRequestCopyWith<_GenerateRequest> get copyWith =>
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
class _$GenerateResponseTearOff {
  const _$GenerateResponseTearOff();

  GenerateResponseData call({String? url}) {
    return GenerateResponseData(
      url: url,
    );
  }

  GenerateResponseMerr Merr({Map<String, dynamic>? body}) {
    return GenerateResponseMerr(
      body: body,
    );
  }

  GenerateResponse fromJson(Map<String, Object?> json) {
    return GenerateResponse.fromJson(json);
  }
}

/// @nodoc
const $GenerateResponse = _$GenerateResponseTearOff();

/// @nodoc
mixin _$GenerateResponse {
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
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
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
      _$GenerateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenerateResponseCopyWithImpl<$Res>
    implements $GenerateResponseCopyWith<$Res> {
  _$GenerateResponseCopyWithImpl(this._value, this._then);

  final GenerateResponse _value;
  // ignore: unused_field
  final $Res Function(GenerateResponse) _then;
}

/// @nodoc
abstract class $GenerateResponseDataCopyWith<$Res> {
  factory $GenerateResponseDataCopyWith(GenerateResponseData value,
          $Res Function(GenerateResponseData) then) =
      _$GenerateResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$GenerateResponseDataCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements $GenerateResponseDataCopyWith<$Res> {
  _$GenerateResponseDataCopyWithImpl(
      GenerateResponseData _value, $Res Function(GenerateResponseData) _then)
      : super(_value, (v) => _then(v as GenerateResponseData));

  @override
  GenerateResponseData get _value => super._value as GenerateResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(GenerateResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  @override

  /// url of the memegen
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      _$GenerateResponseDataCopyWithImpl<GenerateResponseData>(
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
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
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
    return _$$GenerateResponseDataToJson(this);
  }
}

abstract class GenerateResponseData implements GenerateResponse {
  const factory GenerateResponseData({String? url}) = _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// url of the memegen
  String? get url;
  @JsonKey(ignore: true)
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateResponseMerrCopyWith<$Res> {
  factory $GenerateResponseMerrCopyWith(GenerateResponseMerr value,
          $Res Function(GenerateResponseMerr) then) =
      _$GenerateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$GenerateResponseMerrCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements $GenerateResponseMerrCopyWith<$Res> {
  _$GenerateResponseMerrCopyWithImpl(
      GenerateResponseMerr _value, $Res Function(GenerateResponseMerr) _then)
      : super(_value, (v) => _then(v as GenerateResponseMerr));

  @override
  GenerateResponseMerr get _value => super._value as GenerateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(GenerateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseMerr implements GenerateResponseMerr {
  const _$GenerateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$GenerateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is GenerateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseMerrCopyWith<GenerateResponseMerr> get copyWith =>
      _$GenerateResponseMerrCopyWithImpl<GenerateResponseMerr>(
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
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
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
    return _$$GenerateResponseMerrToJson(this);
  }
}

abstract class GenerateResponseMerr implements GenerateResponse {
  const factory GenerateResponseMerr({Map<String, dynamic>? body}) =
      _$GenerateResponseMerr;

  factory GenerateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $GenerateResponseMerrCopyWith<GenerateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Template _$TemplateFromJson(Map<String, dynamic> json) {
  return _Template.fromJson(json);
}

/// @nodoc
class _$TemplateTearOff {
  const _$TemplateTearOff();

  _Template call(
      {String? url,
      int? width,
      int? box_count,
      int? height,
      String? id,
      String? name}) {
    return _Template(
      url: url,
      width: width,
      box_count: box_count,
      height: height,
      id: id,
      name: name,
    );
  }

  Template fromJson(Map<String, Object?> json) {
    return Template.fromJson(json);
  }
}

/// @nodoc
const $Template = _$TemplateTearOff();

/// @nodoc
mixin _$Template {
  /// url of the memegen
  String? get url => throw _privateConstructorUsedError;

  /// width in pixels
  int? get width => throw _privateConstructorUsedError;

  /// number of boxes used
  int? get box_count => throw _privateConstructorUsedError;

  /// height in pixels
  int? get height => throw _privateConstructorUsedError;

  /// id of the memegen
  String? get id => throw _privateConstructorUsedError;

  /// name of the memegen
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemplateCopyWith<Template> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplateCopyWith<$Res> {
  factory $TemplateCopyWith(Template value, $Res Function(Template) then) =
      _$TemplateCopyWithImpl<$Res>;
  $Res call(
      {String? url,
      int? width,
      int? box_count,
      int? height,
      String? id,
      String? name});
}

/// @nodoc
class _$TemplateCopyWithImpl<$Res> implements $TemplateCopyWith<$Res> {
  _$TemplateCopyWithImpl(this._value, this._then);

  final Template _value;
  // ignore: unused_field
  final $Res Function(Template) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? box_count = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      box_count: box_count == freezed
          ? _value.box_count
          : box_count // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$TemplateCopyWith<$Res> implements $TemplateCopyWith<$Res> {
  factory _$TemplateCopyWith(_Template value, $Res Function(_Template) then) =
      __$TemplateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
      int? width,
      int? box_count,
      int? height,
      String? id,
      String? name});
}

/// @nodoc
class __$TemplateCopyWithImpl<$Res> extends _$TemplateCopyWithImpl<$Res>
    implements _$TemplateCopyWith<$Res> {
  __$TemplateCopyWithImpl(_Template _value, $Res Function(_Template) _then)
      : super(_value, (v) => _then(v as _Template));

  @override
  _Template get _value => super._value as _Template;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? box_count = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Template(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      box_count: box_count == freezed
          ? _value.box_count
          : box_count // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$_Template implements _Template {
  const _$_Template(
      {this.url, this.width, this.box_count, this.height, this.id, this.name});

  factory _$_Template.fromJson(Map<String, dynamic> json) =>
      _$$_TemplateFromJson(json);

  @override

  /// url of the memegen
  final String? url;
  @override

  /// width in pixels
  final int? width;
  @override

  /// number of boxes used
  final int? box_count;
  @override

  /// height in pixels
  final int? height;
  @override

  /// id of the memegen
  final String? id;
  @override

  /// name of the memegen
  final String? name;

  @override
  String toString() {
    return 'Template(url: $url, width: $width, box_count: $box_count, height: $height, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Template &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.box_count, box_count) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(box_count),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$TemplateCopyWith<_Template> get copyWith =>
      __$TemplateCopyWithImpl<_Template>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplateToJson(this);
  }
}

abstract class _Template implements Template {
  const factory _Template(
      {String? url,
      int? width,
      int? box_count,
      int? height,
      String? id,
      String? name}) = _$_Template;

  factory _Template.fromJson(Map<String, dynamic> json) = _$_Template.fromJson;

  @override

  /// url of the memegen
  String? get url;
  @override

  /// width in pixels
  int? get width;
  @override

  /// number of boxes used
  int? get box_count;
  @override

  /// height in pixels
  int? get height;
  @override

  /// id of the memegen
  String? get id;
  @override

  /// name of the memegen
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$TemplateCopyWith<_Template> get copyWith =>
      throw _privateConstructorUsedError;
}

TemplatesRequest _$TemplatesRequestFromJson(Map<String, dynamic> json) {
  return _TemplatesRequest.fromJson(json);
}

/// @nodoc
class _$TemplatesRequestTearOff {
  const _$TemplatesRequestTearOff();

  _TemplatesRequest call() {
    return const _TemplatesRequest();
  }

  TemplatesRequest fromJson(Map<String, Object?> json) {
    return TemplatesRequest.fromJson(json);
  }
}

/// @nodoc
const $TemplatesRequest = _$TemplatesRequestTearOff();

/// @nodoc
mixin _$TemplatesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatesRequestCopyWith<$Res> {
  factory $TemplatesRequestCopyWith(
          TemplatesRequest value, $Res Function(TemplatesRequest) then) =
      _$TemplatesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$TemplatesRequestCopyWithImpl<$Res>
    implements $TemplatesRequestCopyWith<$Res> {
  _$TemplatesRequestCopyWithImpl(this._value, this._then);

  final TemplatesRequest _value;
  // ignore: unused_field
  final $Res Function(TemplatesRequest) _then;
}

/// @nodoc
abstract class _$TemplatesRequestCopyWith<$Res> {
  factory _$TemplatesRequestCopyWith(
          _TemplatesRequest value, $Res Function(_TemplatesRequest) then) =
      __$TemplatesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$TemplatesRequestCopyWithImpl<$Res>
    extends _$TemplatesRequestCopyWithImpl<$Res>
    implements _$TemplatesRequestCopyWith<$Res> {
  __$TemplatesRequestCopyWithImpl(
      _TemplatesRequest _value, $Res Function(_TemplatesRequest) _then)
      : super(_value, (v) => _then(v as _TemplatesRequest));

  @override
  _TemplatesRequest get _value => super._value as _TemplatesRequest;
}

/// @nodoc
@JsonSerializable()
class _$_TemplatesRequest implements _TemplatesRequest {
  const _$_TemplatesRequest();

  factory _$_TemplatesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TemplatesRequestFromJson(json);

  @override
  String toString() {
    return 'TemplatesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TemplatesRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplatesRequestToJson(this);
  }
}

abstract class _TemplatesRequest implements TemplatesRequest {
  const factory _TemplatesRequest() = _$_TemplatesRequest;

  factory _TemplatesRequest.fromJson(Map<String, dynamic> json) =
      _$_TemplatesRequest.fromJson;
}

TemplatesResponse _$TemplatesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TemplatesResponseData.fromJson(json);
    case 'Merr':
      return TemplatesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TemplatesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TemplatesResponseTearOff {
  const _$TemplatesResponseTearOff();

  TemplatesResponseData call({List<Template>? templates}) {
    return TemplatesResponseData(
      templates: templates,
    );
  }

  TemplatesResponseMerr Merr({Map<String, dynamic>? body}) {
    return TemplatesResponseMerr(
      body: body,
    );
  }

  TemplatesResponse fromJson(Map<String, Object?> json) {
    return TemplatesResponse.fromJson(json);
  }
}

/// @nodoc
const $TemplatesResponse = _$TemplatesResponseTearOff();

/// @nodoc
mixin _$TemplatesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Template>? templates) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Template>? templates)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Template>? templates)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TemplatesResponseData value) $default, {
    required TResult Function(TemplatesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TemplatesResponseData value)? $default, {
    TResult Function(TemplatesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TemplatesResponseData value)? $default, {
    TResult Function(TemplatesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatesResponseCopyWith<$Res> {
  factory $TemplatesResponseCopyWith(
          TemplatesResponse value, $Res Function(TemplatesResponse) then) =
      _$TemplatesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TemplatesResponseCopyWithImpl<$Res>
    implements $TemplatesResponseCopyWith<$Res> {
  _$TemplatesResponseCopyWithImpl(this._value, this._then);

  final TemplatesResponse _value;
  // ignore: unused_field
  final $Res Function(TemplatesResponse) _then;
}

/// @nodoc
abstract class $TemplatesResponseDataCopyWith<$Res> {
  factory $TemplatesResponseDataCopyWith(TemplatesResponseData value,
          $Res Function(TemplatesResponseData) then) =
      _$TemplatesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Template>? templates});
}

/// @nodoc
class _$TemplatesResponseDataCopyWithImpl<$Res>
    extends _$TemplatesResponseCopyWithImpl<$Res>
    implements $TemplatesResponseDataCopyWith<$Res> {
  _$TemplatesResponseDataCopyWithImpl(
      TemplatesResponseData _value, $Res Function(TemplatesResponseData) _then)
      : super(_value, (v) => _then(v as TemplatesResponseData));

  @override
  TemplatesResponseData get _value => super._value as TemplatesResponseData;

  @override
  $Res call({
    Object? templates = freezed,
  }) {
    return _then(TemplatesResponseData(
      templates: templates == freezed
          ? _value.templates
          : templates // ignore: cast_nullable_to_non_nullable
              as List<Template>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplatesResponseData implements TemplatesResponseData {
  const _$TemplatesResponseData({this.templates, String? $type})
      : $type = $type ?? 'default';

  factory _$TemplatesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TemplatesResponseDataFromJson(json);

  @override
  final List<Template>? templates;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TemplatesResponse(templates: $templates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TemplatesResponseData &&
            const DeepCollectionEquality().equals(other.templates, templates));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(templates));

  @JsonKey(ignore: true)
  @override
  $TemplatesResponseDataCopyWith<TemplatesResponseData> get copyWith =>
      _$TemplatesResponseDataCopyWithImpl<TemplatesResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Template>? templates) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(templates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Template>? templates)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(templates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Template>? templates)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(templates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TemplatesResponseData value) $default, {
    required TResult Function(TemplatesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TemplatesResponseData value)? $default, {
    TResult Function(TemplatesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TemplatesResponseData value)? $default, {
    TResult Function(TemplatesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplatesResponseDataToJson(this);
  }
}

abstract class TemplatesResponseData implements TemplatesResponse {
  const factory TemplatesResponseData({List<Template>? templates}) =
      _$TemplatesResponseData;

  factory TemplatesResponseData.fromJson(Map<String, dynamic> json) =
      _$TemplatesResponseData.fromJson;

  List<Template>? get templates;
  @JsonKey(ignore: true)
  $TemplatesResponseDataCopyWith<TemplatesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatesResponseMerrCopyWith<$Res> {
  factory $TemplatesResponseMerrCopyWith(TemplatesResponseMerr value,
          $Res Function(TemplatesResponseMerr) then) =
      _$TemplatesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TemplatesResponseMerrCopyWithImpl<$Res>
    extends _$TemplatesResponseCopyWithImpl<$Res>
    implements $TemplatesResponseMerrCopyWith<$Res> {
  _$TemplatesResponseMerrCopyWithImpl(
      TemplatesResponseMerr _value, $Res Function(TemplatesResponseMerr) _then)
      : super(_value, (v) => _then(v as TemplatesResponseMerr));

  @override
  TemplatesResponseMerr get _value => super._value as TemplatesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TemplatesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplatesResponseMerr implements TemplatesResponseMerr {
  const _$TemplatesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TemplatesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TemplatesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TemplatesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TemplatesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TemplatesResponseMerrCopyWith<TemplatesResponseMerr> get copyWith =>
      _$TemplatesResponseMerrCopyWithImpl<TemplatesResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Template>? templates) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Template>? templates)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Template>? templates)? $default, {
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
    TResult Function(TemplatesResponseData value) $default, {
    required TResult Function(TemplatesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TemplatesResponseData value)? $default, {
    TResult Function(TemplatesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TemplatesResponseData value)? $default, {
    TResult Function(TemplatesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplatesResponseMerrToJson(this);
  }
}

abstract class TemplatesResponseMerr implements TemplatesResponse {
  const factory TemplatesResponseMerr({Map<String, dynamic>? body}) =
      _$TemplatesResponseMerr;

  factory TemplatesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TemplatesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TemplatesResponseMerrCopyWith<TemplatesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
