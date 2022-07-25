// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'carbon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffsetRequest _$OffsetRequestFromJson(Map<String, dynamic> json) {
  return _OffsetRequest.fromJson(json);
}

/// @nodoc
class _$OffsetRequestTearOff {
  const _$OffsetRequestTearOff();

  _OffsetRequest call() {
    return const _OffsetRequest();
  }

  OffsetRequest fromJson(Map<String, Object?> json) {
    return OffsetRequest.fromJson(json);
  }
}

/// @nodoc
const $OffsetRequest = _$OffsetRequestTearOff();

/// @nodoc
mixin _$OffsetRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffsetRequestCopyWith<$Res> {
  factory $OffsetRequestCopyWith(
          OffsetRequest value, $Res Function(OffsetRequest) then) =
      _$OffsetRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$OffsetRequestCopyWithImpl<$Res>
    implements $OffsetRequestCopyWith<$Res> {
  _$OffsetRequestCopyWithImpl(this._value, this._then);

  final OffsetRequest _value;
  // ignore: unused_field
  final $Res Function(OffsetRequest) _then;
}

/// @nodoc
abstract class _$OffsetRequestCopyWith<$Res> {
  factory _$OffsetRequestCopyWith(
          _OffsetRequest value, $Res Function(_OffsetRequest) then) =
      __$OffsetRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$OffsetRequestCopyWithImpl<$Res>
    extends _$OffsetRequestCopyWithImpl<$Res>
    implements _$OffsetRequestCopyWith<$Res> {
  __$OffsetRequestCopyWithImpl(
      _OffsetRequest _value, $Res Function(_OffsetRequest) _then)
      : super(_value, (v) => _then(v as _OffsetRequest));

  @override
  _OffsetRequest get _value => super._value as _OffsetRequest;
}

/// @nodoc
@JsonSerializable()
class _$_OffsetRequest implements _OffsetRequest {
  const _$_OffsetRequest();

  factory _$_OffsetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OffsetRequestFromJson(json);

  @override
  String toString() {
    return 'OffsetRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OffsetRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffsetRequestToJson(this);
  }
}

abstract class _OffsetRequest implements OffsetRequest {
  const factory _OffsetRequest() = _$_OffsetRequest;

  factory _OffsetRequest.fromJson(Map<String, dynamic> json) =
      _$_OffsetRequest.fromJson;
}

OffsetResponse _$OffsetResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return OffsetResponseData.fromJson(json);
    case 'Merr':
      return OffsetResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OffsetResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$OffsetResponseTearOff {
  const _$OffsetResponseTearOff();

  OffsetResponseData call(
      {double? tonnes, int? units, String? metric, List<Project>? projects}) {
    return OffsetResponseData(
      tonnes: tonnes,
      units: units,
      metric: metric,
      projects: projects,
    );
  }

  OffsetResponseMerr Merr({Map<String, dynamic>? body}) {
    return OffsetResponseMerr(
      body: body,
    );
  }

  OffsetResponse fromJson(Map<String, Object?> json) {
    return OffsetResponse.fromJson(json);
  }
}

/// @nodoc
const $OffsetResponse = _$OffsetResponseTearOff();

/// @nodoc
mixin _$OffsetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? tonnes, int? units, String? metric, List<Project>? projects)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? tonnes, int? units, String? metric,
            List<Project>? projects)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? tonnes, int? units, String? metric,
            List<Project>? projects)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OffsetResponseData value) $default, {
    required TResult Function(OffsetResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(OffsetResponseData value)? $default, {
    TResult Function(OffsetResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OffsetResponseData value)? $default, {
    TResult Function(OffsetResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffsetResponseCopyWith<$Res> {
  factory $OffsetResponseCopyWith(
          OffsetResponse value, $Res Function(OffsetResponse) then) =
      _$OffsetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$OffsetResponseCopyWithImpl<$Res>
    implements $OffsetResponseCopyWith<$Res> {
  _$OffsetResponseCopyWithImpl(this._value, this._then);

  final OffsetResponse _value;
  // ignore: unused_field
  final $Res Function(OffsetResponse) _then;
}

/// @nodoc
abstract class $OffsetResponseDataCopyWith<$Res> {
  factory $OffsetResponseDataCopyWith(
          OffsetResponseData value, $Res Function(OffsetResponseData) then) =
      _$OffsetResponseDataCopyWithImpl<$Res>;
  $Res call(
      {double? tonnes, int? units, String? metric, List<Project>? projects});
}

/// @nodoc
class _$OffsetResponseDataCopyWithImpl<$Res>
    extends _$OffsetResponseCopyWithImpl<$Res>
    implements $OffsetResponseDataCopyWith<$Res> {
  _$OffsetResponseDataCopyWithImpl(
      OffsetResponseData _value, $Res Function(OffsetResponseData) _then)
      : super(_value, (v) => _then(v as OffsetResponseData));

  @override
  OffsetResponseData get _value => super._value as OffsetResponseData;

  @override
  $Res call({
    Object? tonnes = freezed,
    Object? units = freezed,
    Object? metric = freezed,
    Object? projects = freezed,
  }) {
    return _then(OffsetResponseData(
      tonnes: tonnes == freezed
          ? _value.tonnes
          : tonnes // ignore: cast_nullable_to_non_nullable
              as double?,
      units: units == freezed
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int?,
      metric: metric == freezed
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String?,
      projects: projects == freezed
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffsetResponseData implements OffsetResponseData {
  const _$OffsetResponseData(
      {this.tonnes, this.units, this.metric, this.projects, String? $type})
      : $type = $type ?? 'default';

  factory _$OffsetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$OffsetResponseDataFromJson(json);

  @override

  /// number of tonnes
  final double? tonnes;
  @override

  /// number of units purchased
  final int? units;
  @override

  /// the metric used e.g KG or Tonnes
  final String? metric;
  @override

  /// projects it was allocated to
  final List<Project>? projects;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OffsetResponse(tonnes: $tonnes, units: $units, metric: $metric, projects: $projects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OffsetResponseData &&
            const DeepCollectionEquality().equals(other.tonnes, tonnes) &&
            const DeepCollectionEquality().equals(other.units, units) &&
            const DeepCollectionEquality().equals(other.metric, metric) &&
            const DeepCollectionEquality().equals(other.projects, projects));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tonnes),
      const DeepCollectionEquality().hash(units),
      const DeepCollectionEquality().hash(metric),
      const DeepCollectionEquality().hash(projects));

  @JsonKey(ignore: true)
  @override
  $OffsetResponseDataCopyWith<OffsetResponseData> get copyWith =>
      _$OffsetResponseDataCopyWithImpl<OffsetResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? tonnes, int? units, String? metric, List<Project>? projects)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(tonnes, units, metric, projects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? tonnes, int? units, String? metric,
            List<Project>? projects)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(tonnes, units, metric, projects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? tonnes, int? units, String? metric,
            List<Project>? projects)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tonnes, units, metric, projects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OffsetResponseData value) $default, {
    required TResult Function(OffsetResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(OffsetResponseData value)? $default, {
    TResult Function(OffsetResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OffsetResponseData value)? $default, {
    TResult Function(OffsetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OffsetResponseDataToJson(this);
  }
}

abstract class OffsetResponseData implements OffsetResponse {
  const factory OffsetResponseData(
      {double? tonnes,
      int? units,
      String? metric,
      List<Project>? projects}) = _$OffsetResponseData;

  factory OffsetResponseData.fromJson(Map<String, dynamic> json) =
      _$OffsetResponseData.fromJson;

  /// number of tonnes
  double? get tonnes;

  /// number of units purchased
  int? get units;

  /// the metric used e.g KG or Tonnes
  String? get metric;

  /// projects it was allocated to
  List<Project>? get projects;
  @JsonKey(ignore: true)
  $OffsetResponseDataCopyWith<OffsetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffsetResponseMerrCopyWith<$Res> {
  factory $OffsetResponseMerrCopyWith(
          OffsetResponseMerr value, $Res Function(OffsetResponseMerr) then) =
      _$OffsetResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$OffsetResponseMerrCopyWithImpl<$Res>
    extends _$OffsetResponseCopyWithImpl<$Res>
    implements $OffsetResponseMerrCopyWith<$Res> {
  _$OffsetResponseMerrCopyWithImpl(
      OffsetResponseMerr _value, $Res Function(OffsetResponseMerr) _then)
      : super(_value, (v) => _then(v as OffsetResponseMerr));

  @override
  OffsetResponseMerr get _value => super._value as OffsetResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(OffsetResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffsetResponseMerr implements OffsetResponseMerr {
  const _$OffsetResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$OffsetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$OffsetResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OffsetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OffsetResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $OffsetResponseMerrCopyWith<OffsetResponseMerr> get copyWith =>
      _$OffsetResponseMerrCopyWithImpl<OffsetResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? tonnes, int? units, String? metric, List<Project>? projects)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? tonnes, int? units, String? metric,
            List<Project>? projects)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? tonnes, int? units, String? metric,
            List<Project>? projects)?
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
    TResult Function(OffsetResponseData value) $default, {
    required TResult Function(OffsetResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(OffsetResponseData value)? $default, {
    TResult Function(OffsetResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OffsetResponseData value)? $default, {
    TResult Function(OffsetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OffsetResponseMerrToJson(this);
  }
}

abstract class OffsetResponseMerr implements OffsetResponse {
  const factory OffsetResponseMerr({Map<String, dynamic>? body}) =
      _$OffsetResponseMerr;

  factory OffsetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$OffsetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $OffsetResponseMerrCopyWith<OffsetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call({String? name, double? percentage, double? tonnes}) {
    return _Project(
      name: name,
      percentage: percentage,
      tonnes: tonnes,
    );
  }

  Project fromJson(Map<String, Object?> json) {
    return Project.fromJson(json);
  }
}

/// @nodoc
const $Project = _$ProjectTearOff();

/// @nodoc
mixin _$Project {
  /// name of the project
  String? get name => throw _privateConstructorUsedError;

  /// percentage that went to this
  double? get percentage => throw _privateConstructorUsedError;

  /// amount in tonnes
  double? get tonnes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({String? name, double? percentage, double? tonnes});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? percentage = freezed,
    Object? tonnes = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      tonnes: tonnes == freezed
          ? _value.tonnes
          : tonnes // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) then) =
      __$ProjectCopyWithImpl<$Res>;
  @override
  $Res call({String? name, double? percentage, double? tonnes});
}

/// @nodoc
class __$ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(_Project _value, $Res Function(_Project) _then)
      : super(_value, (v) => _then(v as _Project));

  @override
  _Project get _value => super._value as _Project;

  @override
  $Res call({
    Object? name = freezed,
    Object? percentage = freezed,
    Object? tonnes = freezed,
  }) {
    return _then(_Project(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      tonnes: tonnes == freezed
          ? _value.tonnes
          : tonnes // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  const _$_Project({this.name, this.percentage, this.tonnes});

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  @override

  /// name of the project
  final String? name;
  @override

  /// percentage that went to this
  final double? percentage;
  @override

  /// amount in tonnes
  final double? tonnes;

  @override
  String toString() {
    return 'Project(name: $name, percentage: $percentage, tonnes: $tonnes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Project &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.percentage, percentage) &&
            const DeepCollectionEquality().equals(other.tonnes, tonnes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(percentage),
      const DeepCollectionEquality().hash(tonnes));

  @JsonKey(ignore: true)
  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(this);
  }
}

abstract class _Project implements Project {
  const factory _Project({String? name, double? percentage, double? tonnes}) =
      _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override

  /// name of the project
  String? get name;
  @override

  /// percentage that went to this
  double? get percentage;
  @override

  /// amount in tonnes
  double? get tonnes;
  @override
  @JsonKey(ignore: true)
  _$ProjectCopyWith<_Project> get copyWith =>
      throw _privateConstructorUsedError;
}
