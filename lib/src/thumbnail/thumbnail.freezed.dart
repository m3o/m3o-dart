// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScreenshotRequest _$ScreenshotRequestFromJson(Map<String, dynamic> json) {
  return _ScreenshotRequest.fromJson(json);
}

/// @nodoc
mixin _$ScreenshotRequest {
  /// height of the browser window, optional
  int? get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// width of the browser window. optional
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenshotRequestCopyWith<ScreenshotRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotRequestCopyWith<$Res> {
  factory $ScreenshotRequestCopyWith(
          ScreenshotRequest value, $Res Function(ScreenshotRequest) then) =
      _$ScreenshotRequestCopyWithImpl<$Res, ScreenshotRequest>;
  @useResult
  $Res call({int? height, String? url, int? width});
}

/// @nodoc
class _$ScreenshotRequestCopyWithImpl<$Res, $Val extends ScreenshotRequest>
    implements $ScreenshotRequestCopyWith<$Res> {
  _$ScreenshotRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScreenshotRequestCopyWith<$Res>
    implements $ScreenshotRequestCopyWith<$Res> {
  factory _$$_ScreenshotRequestCopyWith(_$_ScreenshotRequest value,
          $Res Function(_$_ScreenshotRequest) then) =
      __$$_ScreenshotRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? height, String? url, int? width});
}

/// @nodoc
class __$$_ScreenshotRequestCopyWithImpl<$Res>
    extends _$ScreenshotRequestCopyWithImpl<$Res, _$_ScreenshotRequest>
    implements _$$_ScreenshotRequestCopyWith<$Res> {
  __$$_ScreenshotRequestCopyWithImpl(
      _$_ScreenshotRequest _value, $Res Function(_$_ScreenshotRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_ScreenshotRequest(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScreenshotRequest implements _ScreenshotRequest {
  const _$_ScreenshotRequest({this.height, this.url, this.width});

  factory _$_ScreenshotRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenshotRequestFromJson(json);

  /// height of the browser window, optional
  @override
  final int? height;
  @override
  final String? url;

  /// width of the browser window. optional
  @override
  final int? width;

  @override
  String toString() {
    return 'ScreenshotRequest(height: $height, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScreenshotRequest &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, url, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScreenshotRequestCopyWith<_$_ScreenshotRequest> get copyWith =>
      __$$_ScreenshotRequestCopyWithImpl<_$_ScreenshotRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenshotRequestToJson(
      this,
    );
  }
}

abstract class _ScreenshotRequest implements ScreenshotRequest {
  const factory _ScreenshotRequest(
      {final int? height,
      final String? url,
      final int? width}) = _$_ScreenshotRequest;

  factory _ScreenshotRequest.fromJson(Map<String, dynamic> json) =
      _$_ScreenshotRequest.fromJson;

  @override

  /// height of the browser window, optional
  int? get height;
  @override
  String? get url;
  @override

  /// width of the browser window. optional
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenshotRequestCopyWith<_$_ScreenshotRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ScreenshotResponse _$ScreenshotResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ScreenshotResponseData.fromJson(json);
    case 'Merr':
      return ScreenshotResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScreenshotResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ScreenshotResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? imageURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? imageURL)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value) $default, {
    required TResult Function(ScreenshotResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScreenshotResponseData value)? $default, {
    TResult? Function(ScreenshotResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotResponseCopyWith<$Res> {
  factory $ScreenshotResponseCopyWith(
          ScreenshotResponse value, $Res Function(ScreenshotResponse) then) =
      _$ScreenshotResponseCopyWithImpl<$Res, ScreenshotResponse>;
}

/// @nodoc
class _$ScreenshotResponseCopyWithImpl<$Res, $Val extends ScreenshotResponse>
    implements $ScreenshotResponseCopyWith<$Res> {
  _$ScreenshotResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScreenshotResponseDataCopyWith<$Res> {
  factory _$$ScreenshotResponseDataCopyWith(_$ScreenshotResponseData value,
          $Res Function(_$ScreenshotResponseData) then) =
      __$$ScreenshotResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? imageURL});
}

/// @nodoc
class __$$ScreenshotResponseDataCopyWithImpl<$Res>
    extends _$ScreenshotResponseCopyWithImpl<$Res, _$ScreenshotResponseData>
    implements _$$ScreenshotResponseDataCopyWith<$Res> {
  __$$ScreenshotResponseDataCopyWithImpl(_$ScreenshotResponseData _value,
      $Res Function(_$ScreenshotResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageURL = freezed,
  }) {
    return _then(_$ScreenshotResponseData(
      imageURL: freezed == imageURL
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreenshotResponseData implements ScreenshotResponseData {
  const _$ScreenshotResponseData({this.imageURL, final String? $type})
      : $type = $type ?? 'default';

  factory _$ScreenshotResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotResponseDataFromJson(json);

  @override
  final String? imageURL;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScreenshotResponse(imageURL: $imageURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenshotResponseData &&
            (identical(other.imageURL, imageURL) ||
                other.imageURL == imageURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenshotResponseDataCopyWith<_$ScreenshotResponseData> get copyWith =>
      __$$ScreenshotResponseDataCopyWithImpl<_$ScreenshotResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? imageURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(imageURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? imageURL)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(imageURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(imageURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value) $default, {
    required TResult Function(ScreenshotResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScreenshotResponseData value)? $default, {
    TResult? Function(ScreenshotResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotResponseDataToJson(
      this,
    );
  }
}

abstract class ScreenshotResponseData implements ScreenshotResponse {
  const factory ScreenshotResponseData({final String? imageURL}) =
      _$ScreenshotResponseData;

  factory ScreenshotResponseData.fromJson(Map<String, dynamic> json) =
      _$ScreenshotResponseData.fromJson;

  String? get imageURL;
  @JsonKey(ignore: true)
  _$$ScreenshotResponseDataCopyWith<_$ScreenshotResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScreenshotResponseMerrCopyWith<$Res> {
  factory _$$ScreenshotResponseMerrCopyWith(_$ScreenshotResponseMerr value,
          $Res Function(_$ScreenshotResponseMerr) then) =
      __$$ScreenshotResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ScreenshotResponseMerrCopyWithImpl<$Res>
    extends _$ScreenshotResponseCopyWithImpl<$Res, _$ScreenshotResponseMerr>
    implements _$$ScreenshotResponseMerrCopyWith<$Res> {
  __$$ScreenshotResponseMerrCopyWithImpl(_$ScreenshotResponseMerr _value,
      $Res Function(_$ScreenshotResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ScreenshotResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreenshotResponseMerr implements ScreenshotResponseMerr {
  const _$ScreenshotResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ScreenshotResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotResponseMerrFromJson(json);

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
    return 'ScreenshotResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenshotResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenshotResponseMerrCopyWith<_$ScreenshotResponseMerr> get copyWith =>
      __$$ScreenshotResponseMerrCopyWithImpl<_$ScreenshotResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? imageURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? imageURL)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
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
    TResult Function(ScreenshotResponseData value) $default, {
    required TResult Function(ScreenshotResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ScreenshotResponseData value)? $default, {
    TResult? Function(ScreenshotResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotResponseMerrToJson(
      this,
    );
  }
}

abstract class ScreenshotResponseMerr implements ScreenshotResponse {
  const factory ScreenshotResponseMerr({final Map<String, dynamic>? body}) =
      _$ScreenshotResponseMerr;

  factory ScreenshotResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ScreenshotResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ScreenshotResponseMerrCopyWith<_$ScreenshotResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
