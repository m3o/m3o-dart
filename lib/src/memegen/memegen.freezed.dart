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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Box _$BoxFromJson(Map<String, dynamic> json) {
  return _Box.fromJson(json);
}

/// @nodoc
mixin _$Box {
  /// x axis position
  int? get x => throw _privateConstructorUsedError;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoxCopyWith<Box> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxCopyWith<$Res> {
  factory $BoxCopyWith(Box value, $Res Function(Box) then) =
      _$BoxCopyWithImpl<$Res>;
  $Res call(
      {int? x,
      int? y,
      String? color,
      int? height,
      String? outline,
      String? text,
      int? width});
}

/// @nodoc
class _$BoxCopyWithImpl<$Res> implements $BoxCopyWith<$Res> {
  _$BoxCopyWithImpl(this._value, this._then);

  final Box _value;
  // ignore: unused_field
  final $Res Function(Box) _then;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? color = freezed,
    Object? height = freezed,
    Object? outline = freezed,
    Object? text = freezed,
    Object? width = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_BoxCopyWith<$Res> implements $BoxCopyWith<$Res> {
  factory _$$_BoxCopyWith(_$_Box value, $Res Function(_$_Box) then) =
      __$$_BoxCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? x,
      int? y,
      String? color,
      int? height,
      String? outline,
      String? text,
      int? width});
}

/// @nodoc
class __$$_BoxCopyWithImpl<$Res> extends _$BoxCopyWithImpl<$Res>
    implements _$$_BoxCopyWith<$Res> {
  __$$_BoxCopyWithImpl(_$_Box _value, $Res Function(_$_Box) _then)
      : super(_value, (v) => _then(v as _$_Box));

  @override
  _$_Box get _value => super._value as _$_Box;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? color = freezed,
    Object? height = freezed,
    Object? outline = freezed,
    Object? text = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_Box(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Box implements _Box {
  const _$_Box(
      {this.x,
      this.y,
      this.color,
      this.height,
      this.outline,
      this.text,
      this.width});

  factory _$_Box.fromJson(Map<String, dynamic> json) => _$$_BoxFromJson(json);

  /// x axis position
  @override
  final int? x;

  /// y axis position
  @override
  final int? y;

  /// colour hex code
  @override
  final String? color;

  /// height in pixels
  @override
  final int? height;

  /// outline color hex code
  @override
  final String? outline;

  /// text to display
  @override
  final String? text;

  /// width in pixels
  @override
  final int? width;

  @override
  String toString() {
    return 'Box(x: $x, y: $y, color: $color, height: $height, outline: $outline, text: $text, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Box &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.outline, outline) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(outline),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$$_BoxCopyWith<_$_Box> get copyWith =>
      __$$_BoxCopyWithImpl<_$_Box>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoxToJson(
      this,
    );
  }
}

abstract class _Box implements Box {
  const factory _Box(
      {final int? x,
      final int? y,
      final String? color,
      final int? height,
      final String? outline,
      final String? text,
      final int? width}) = _$_Box;

  factory _Box.fromJson(Map<String, dynamic> json) = _$_Box.fromJson;

  @override

  /// x axis position
  int? get x;
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
  @JsonKey(ignore: true)
  _$$_BoxCopyWith<_$_Box> get copyWith => throw _privateConstructorUsedError;
}

GenerateRequest _$GenerateRequestFromJson(Map<String, dynamic> json) {
  return _GenerateRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateRequest {
  /// bottom text
  String? get bottom_text => throw _privateConstructorUsedError;

  /// font: arial or impact
  String? get font => throw _privateConstructorUsedError;

  /// the template id to use
  String? get id => throw _privateConstructorUsedError;

  /// font size; defaults to 50px
  String? get max_font_size => throw _privateConstructorUsedError;

  /// top text
  String? get top_text => throw _privateConstructorUsedError;

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
      {String? bottom_text,
      String? font,
      String? id,
      String? max_font_size,
      String? top_text});
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
    Object? bottom_text = freezed,
    Object? font = freezed,
    Object? id = freezed,
    Object? max_font_size = freezed,
    Object? top_text = freezed,
  }) {
    return _then(_value.copyWith(
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
      max_font_size: max_font_size == freezed
          ? _value.max_font_size
          : max_font_size // ignore: cast_nullable_to_non_nullable
              as String?,
      top_text: top_text == freezed
          ? _value.top_text
          : top_text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerateRequestCopyWith<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  factory _$$_GenerateRequestCopyWith(
          _$_GenerateRequest value, $Res Function(_$_GenerateRequest) then) =
      __$$_GenerateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? bottom_text,
      String? font,
      String? id,
      String? max_font_size,
      String? top_text});
}

/// @nodoc
class __$$_GenerateRequestCopyWithImpl<$Res>
    extends _$GenerateRequestCopyWithImpl<$Res>
    implements _$$_GenerateRequestCopyWith<$Res> {
  __$$_GenerateRequestCopyWithImpl(
      _$_GenerateRequest _value, $Res Function(_$_GenerateRequest) _then)
      : super(_value, (v) => _then(v as _$_GenerateRequest));

  @override
  _$_GenerateRequest get _value => super._value as _$_GenerateRequest;

  @override
  $Res call({
    Object? bottom_text = freezed,
    Object? font = freezed,
    Object? id = freezed,
    Object? max_font_size = freezed,
    Object? top_text = freezed,
  }) {
    return _then(_$_GenerateRequest(
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
      max_font_size: max_font_size == freezed
          ? _value.max_font_size
          : max_font_size // ignore: cast_nullable_to_non_nullable
              as String?,
      top_text: top_text == freezed
          ? _value.top_text
          : top_text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {this.bottom_text,
      this.font,
      this.id,
      this.max_font_size,
      this.top_text});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  /// bottom text
  @override
  final String? bottom_text;

  /// font: arial or impact
  @override
  final String? font;

  /// the template id to use
  @override
  final String? id;

  /// font size; defaults to 50px
  @override
  final String? max_font_size;

  /// top text
  @override
  final String? top_text;

  @override
  String toString() {
    return 'GenerateRequest(bottom_text: $bottom_text, font: $font, id: $id, max_font_size: $max_font_size, top_text: $top_text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateRequest &&
            const DeepCollectionEquality()
                .equals(other.bottom_text, bottom_text) &&
            const DeepCollectionEquality().equals(other.font, font) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.max_font_size, max_font_size) &&
            const DeepCollectionEquality().equals(other.top_text, top_text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bottom_text),
      const DeepCollectionEquality().hash(font),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(max_font_size),
      const DeepCollectionEquality().hash(top_text));

  @JsonKey(ignore: true)
  @override
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
      {final String? bottom_text,
      final String? font,
      final String? id,
      final String? max_font_size,
      final String? top_text}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

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

  /// font size; defaults to 50px
  String? get max_font_size;
  @override

  /// top text
  String? get top_text;
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
abstract class _$$GenerateResponseDataCopyWith<$Res> {
  factory _$$GenerateResponseDataCopyWith(_$GenerateResponseData value,
          $Res Function(_$GenerateResponseData) then) =
      __$$GenerateResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class __$$GenerateResponseDataCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements _$$GenerateResponseDataCopyWith<$Res> {
  __$$GenerateResponseDataCopyWithImpl(_$GenerateResponseData _value,
      $Res Function(_$GenerateResponseData) _then)
      : super(_value, (v) => _then(v as _$GenerateResponseData));

  @override
  _$GenerateResponseData get _value => super._value as _$GenerateResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$GenerateResponseData(
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
  const _$GenerateResponseData({this.url, final String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  /// url of the memegen
  @override
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
            other is _$GenerateResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      __$$GenerateResponseDataCopyWithImpl<_$GenerateResponseData>(
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
    return _$$GenerateResponseDataToJson(
      this,
    );
  }
}

abstract class GenerateResponseData implements GenerateResponse {
  const factory GenerateResponseData({final String? url}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// url of the memegen
  String? get url;
  @JsonKey(ignore: true)
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateResponseMerrCopyWith<$Res> {
  factory _$$GenerateResponseMerrCopyWith(_$GenerateResponseMerr value,
          $Res Function(_$GenerateResponseMerr) then) =
      __$$GenerateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GenerateResponseMerrCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements _$$GenerateResponseMerrCopyWith<$Res> {
  __$$GenerateResponseMerrCopyWithImpl(_$GenerateResponseMerr _value,
      $Res Function(_$GenerateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$GenerateResponseMerr));

  @override
  _$GenerateResponseMerr get _value => super._value as _$GenerateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GenerateResponseMerr(
      body: body == freezed
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
  _$$GenerateResponseMerrCopyWith<_$GenerateResponseMerr> get copyWith =>
      __$$GenerateResponseMerrCopyWithImpl<_$GenerateResponseMerr>(
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

Template _$TemplateFromJson(Map<String, dynamic> json) {
  return _Template.fromJson(json);
}

/// @nodoc
mixin _$Template {
  /// number of boxes used
  int? get box_count => throw _privateConstructorUsedError;

  /// height in pixels
  int? get height => throw _privateConstructorUsedError;

  /// id of the memegen
  String? get id => throw _privateConstructorUsedError;

  /// name of the memegen
  String? get name => throw _privateConstructorUsedError;

  /// url of the memegen
  String? get url => throw _privateConstructorUsedError;

  /// width in pixels
  int? get width => throw _privateConstructorUsedError;

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
      {int? box_count,
      int? height,
      String? id,
      String? name,
      String? url,
      int? width});
}

/// @nodoc
class _$TemplateCopyWithImpl<$Res> implements $TemplateCopyWith<$Res> {
  _$TemplateCopyWithImpl(this._value, this._then);

  final Template _value;
  // ignore: unused_field
  final $Res Function(Template) _then;

  @override
  $Res call({
    Object? box_count = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_TemplateCopyWith<$Res> implements $TemplateCopyWith<$Res> {
  factory _$$_TemplateCopyWith(
          _$_Template value, $Res Function(_$_Template) then) =
      __$$_TemplateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? box_count,
      int? height,
      String? id,
      String? name,
      String? url,
      int? width});
}

/// @nodoc
class __$$_TemplateCopyWithImpl<$Res> extends _$TemplateCopyWithImpl<$Res>
    implements _$$_TemplateCopyWith<$Res> {
  __$$_TemplateCopyWithImpl(
      _$_Template _value, $Res Function(_$_Template) _then)
      : super(_value, (v) => _then(v as _$_Template));

  @override
  _$_Template get _value => super._value as _$_Template;

  @override
  $Res call({
    Object? box_count = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_Template(
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
class _$_Template implements _Template {
  const _$_Template(
      {this.box_count, this.height, this.id, this.name, this.url, this.width});

  factory _$_Template.fromJson(Map<String, dynamic> json) =>
      _$$_TemplateFromJson(json);

  /// number of boxes used
  @override
  final int? box_count;

  /// height in pixels
  @override
  final int? height;

  /// id of the memegen
  @override
  final String? id;

  /// name of the memegen
  @override
  final String? name;

  /// url of the memegen
  @override
  final String? url;

  /// width in pixels
  @override
  final int? width;

  @override
  String toString() {
    return 'Template(box_count: $box_count, height: $height, id: $id, name: $name, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Template &&
            const DeepCollectionEquality().equals(other.box_count, box_count) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(box_count),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$$_TemplateCopyWith<_$_Template> get copyWith =>
      __$$_TemplateCopyWithImpl<_$_Template>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplateToJson(
      this,
    );
  }
}

abstract class _Template implements Template {
  const factory _Template(
      {final int? box_count,
      final int? height,
      final String? id,
      final String? name,
      final String? url,
      final int? width}) = _$_Template;

  factory _Template.fromJson(Map<String, dynamic> json) = _$_Template.fromJson;

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

  /// url of the memegen
  String? get url;
  @override

  /// width in pixels
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_TemplateCopyWith<_$_Template> get copyWith =>
      throw _privateConstructorUsedError;
}

TemplatesRequest _$TemplatesRequestFromJson(Map<String, dynamic> json) {
  return _TemplatesRequest.fromJson(json);
}

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
abstract class _$$_TemplatesRequestCopyWith<$Res> {
  factory _$$_TemplatesRequestCopyWith(
          _$_TemplatesRequest value, $Res Function(_$_TemplatesRequest) then) =
      __$$_TemplatesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TemplatesRequestCopyWithImpl<$Res>
    extends _$TemplatesRequestCopyWithImpl<$Res>
    implements _$$_TemplatesRequestCopyWith<$Res> {
  __$$_TemplatesRequestCopyWithImpl(
      _$_TemplatesRequest _value, $Res Function(_$_TemplatesRequest) _then)
      : super(_value, (v) => _then(v as _$_TemplatesRequest));

  @override
  _$_TemplatesRequest get _value => super._value as _$_TemplatesRequest;
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
        (other.runtimeType == runtimeType && other is _$_TemplatesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplatesRequestToJson(
      this,
    );
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
abstract class _$$TemplatesResponseDataCopyWith<$Res> {
  factory _$$TemplatesResponseDataCopyWith(_$TemplatesResponseData value,
          $Res Function(_$TemplatesResponseData) then) =
      __$$TemplatesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Template>? templates});
}

/// @nodoc
class __$$TemplatesResponseDataCopyWithImpl<$Res>
    extends _$TemplatesResponseCopyWithImpl<$Res>
    implements _$$TemplatesResponseDataCopyWith<$Res> {
  __$$TemplatesResponseDataCopyWithImpl(_$TemplatesResponseData _value,
      $Res Function(_$TemplatesResponseData) _then)
      : super(_value, (v) => _then(v as _$TemplatesResponseData));

  @override
  _$TemplatesResponseData get _value => super._value as _$TemplatesResponseData;

  @override
  $Res call({
    Object? templates = freezed,
  }) {
    return _then(_$TemplatesResponseData(
      templates: templates == freezed
          ? _value._templates
          : templates // ignore: cast_nullable_to_non_nullable
              as List<Template>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplatesResponseData implements TemplatesResponseData {
  const _$TemplatesResponseData(
      {final List<Template>? templates, final String? $type})
      : _templates = templates,
        $type = $type ?? 'default';

  factory _$TemplatesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TemplatesResponseDataFromJson(json);

  final List<Template>? _templates;
  @override
  List<Template>? get templates {
    final value = _templates;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$TemplatesResponseData &&
            const DeepCollectionEquality()
                .equals(other._templates, _templates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_templates));

  @JsonKey(ignore: true)
  @override
  _$$TemplatesResponseDataCopyWith<_$TemplatesResponseData> get copyWith =>
      __$$TemplatesResponseDataCopyWithImpl<_$TemplatesResponseData>(
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
    return _$$TemplatesResponseDataToJson(
      this,
    );
  }
}

abstract class TemplatesResponseData implements TemplatesResponse {
  const factory TemplatesResponseData({final List<Template>? templates}) =
      _$TemplatesResponseData;

  factory TemplatesResponseData.fromJson(Map<String, dynamic> json) =
      _$TemplatesResponseData.fromJson;

  List<Template>? get templates;
  @JsonKey(ignore: true)
  _$$TemplatesResponseDataCopyWith<_$TemplatesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TemplatesResponseMerrCopyWith<$Res> {
  factory _$$TemplatesResponseMerrCopyWith(_$TemplatesResponseMerr value,
          $Res Function(_$TemplatesResponseMerr) then) =
      __$$TemplatesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TemplatesResponseMerrCopyWithImpl<$Res>
    extends _$TemplatesResponseCopyWithImpl<$Res>
    implements _$$TemplatesResponseMerrCopyWith<$Res> {
  __$$TemplatesResponseMerrCopyWithImpl(_$TemplatesResponseMerr _value,
      $Res Function(_$TemplatesResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TemplatesResponseMerr));

  @override
  _$TemplatesResponseMerr get _value => super._value as _$TemplatesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TemplatesResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplatesResponseMerr implements TemplatesResponseMerr {
  const _$TemplatesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TemplatesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TemplatesResponseMerrFromJson(json);

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
    return 'TemplatesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemplatesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TemplatesResponseMerrCopyWith<_$TemplatesResponseMerr> get copyWith =>
      __$$TemplatesResponseMerrCopyWithImpl<_$TemplatesResponseMerr>(
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
    return _$$TemplatesResponseMerrToJson(
      this,
    );
  }
}

abstract class TemplatesResponseMerr implements TemplatesResponse {
  const factory TemplatesResponseMerr({final Map<String, dynamic>? body}) =
      _$TemplatesResponseMerr;

  factory TemplatesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TemplatesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TemplatesResponseMerrCopyWith<_$TemplatesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
