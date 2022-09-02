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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffsetRequest _$OffsetRequestFromJson(Map<String, dynamic> json) {
  return _OffsetRequest.fromJson(json);
}

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
abstract class _$$_OffsetRequestCopyWith<$Res> {
  factory _$$_OffsetRequestCopyWith(
          _$_OffsetRequest value, $Res Function(_$_OffsetRequest) then) =
      __$$_OffsetRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OffsetRequestCopyWithImpl<$Res>
    extends _$OffsetRequestCopyWithImpl<$Res>
    implements _$$_OffsetRequestCopyWith<$Res> {
  __$$_OffsetRequestCopyWithImpl(
      _$_OffsetRequest _value, $Res Function(_$_OffsetRequest) _then)
      : super(_value, (v) => _then(v as _$_OffsetRequest));

  @override
  _$_OffsetRequest get _value => super._value as _$_OffsetRequest;
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
        (other.runtimeType == runtimeType && other is _$_OffsetRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffsetRequestToJson(
      this,
    );
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
mixin _$OffsetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? units, String? metric, List<Project>? projects, double? tonnes)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? units, String? metric, List<Project>? projects,
            double? tonnes)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? units, String? metric, List<Project>? projects,
            double? tonnes)?
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
abstract class _$$OffsetResponseDataCopyWith<$Res> {
  factory _$$OffsetResponseDataCopyWith(_$OffsetResponseData value,
          $Res Function(_$OffsetResponseData) then) =
      __$$OffsetResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? units, String? metric, List<Project>? projects, double? tonnes});
}

/// @nodoc
class __$$OffsetResponseDataCopyWithImpl<$Res>
    extends _$OffsetResponseCopyWithImpl<$Res>
    implements _$$OffsetResponseDataCopyWith<$Res> {
  __$$OffsetResponseDataCopyWithImpl(
      _$OffsetResponseData _value, $Res Function(_$OffsetResponseData) _then)
      : super(_value, (v) => _then(v as _$OffsetResponseData));

  @override
  _$OffsetResponseData get _value => super._value as _$OffsetResponseData;

  @override
  $Res call({
    Object? units = freezed,
    Object? metric = freezed,
    Object? projects = freezed,
    Object? tonnes = freezed,
  }) {
    return _then(_$OffsetResponseData(
      units: units == freezed
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int?,
      metric: metric == freezed
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String?,
      projects: projects == freezed
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>?,
      tonnes: tonnes == freezed
          ? _value.tonnes
          : tonnes // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffsetResponseData implements OffsetResponseData {
  const _$OffsetResponseData(
      {this.units,
      this.metric,
      final List<Project>? projects,
      this.tonnes,
      final String? $type})
      : _projects = projects,
        $type = $type ?? 'default';

  factory _$OffsetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$OffsetResponseDataFromJson(json);

  /// number of units purchased
  @override
  final int? units;

  /// the metric used e.g KG or Tonnes
  @override
  final String? metric;

  /// projects it was allocated to
  final List<Project>? _projects;

  /// projects it was allocated to
  @override
  List<Project>? get projects {
    final value = _projects;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// number of tonnes
  @override
  final double? tonnes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OffsetResponse(units: $units, metric: $metric, projects: $projects, tonnes: $tonnes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffsetResponseData &&
            const DeepCollectionEquality().equals(other.units, units) &&
            const DeepCollectionEquality().equals(other.metric, metric) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            const DeepCollectionEquality().equals(other.tonnes, tonnes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(units),
      const DeepCollectionEquality().hash(metric),
      const DeepCollectionEquality().hash(_projects),
      const DeepCollectionEquality().hash(tonnes));

  @JsonKey(ignore: true)
  @override
  _$$OffsetResponseDataCopyWith<_$OffsetResponseData> get copyWith =>
      __$$OffsetResponseDataCopyWithImpl<_$OffsetResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? units, String? metric, List<Project>? projects, double? tonnes)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(units, metric, projects, tonnes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? units, String? metric, List<Project>? projects,
            double? tonnes)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(units, metric, projects, tonnes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? units, String? metric, List<Project>? projects,
            double? tonnes)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(units, metric, projects, tonnes);
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
    return _$$OffsetResponseDataToJson(
      this,
    );
  }
}

abstract class OffsetResponseData implements OffsetResponse {
  const factory OffsetResponseData(
      {final int? units,
      final String? metric,
      final List<Project>? projects,
      final double? tonnes}) = _$OffsetResponseData;

  factory OffsetResponseData.fromJson(Map<String, dynamic> json) =
      _$OffsetResponseData.fromJson;

  /// number of units purchased
  int? get units;

  /// the metric used e.g KG or Tonnes
  String? get metric;

  /// projects it was allocated to
  List<Project>? get projects;

  /// number of tonnes
  double? get tonnes;
  @JsonKey(ignore: true)
  _$$OffsetResponseDataCopyWith<_$OffsetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OffsetResponseMerrCopyWith<$Res> {
  factory _$$OffsetResponseMerrCopyWith(_$OffsetResponseMerr value,
          $Res Function(_$OffsetResponseMerr) then) =
      __$$OffsetResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$OffsetResponseMerrCopyWithImpl<$Res>
    extends _$OffsetResponseCopyWithImpl<$Res>
    implements _$$OffsetResponseMerrCopyWith<$Res> {
  __$$OffsetResponseMerrCopyWithImpl(
      _$OffsetResponseMerr _value, $Res Function(_$OffsetResponseMerr) _then)
      : super(_value, (v) => _then(v as _$OffsetResponseMerr));

  @override
  _$OffsetResponseMerr get _value => super._value as _$OffsetResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$OffsetResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffsetResponseMerr implements OffsetResponseMerr {
  const _$OffsetResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$OffsetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$OffsetResponseMerrFromJson(json);

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
    return 'OffsetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffsetResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$OffsetResponseMerrCopyWith<_$OffsetResponseMerr> get copyWith =>
      __$$OffsetResponseMerrCopyWithImpl<_$OffsetResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? units, String? metric, List<Project>? projects, double? tonnes)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? units, String? metric, List<Project>? projects,
            double? tonnes)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? units, String? metric, List<Project>? projects,
            double? tonnes)?
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
    return _$$OffsetResponseMerrToJson(
      this,
    );
  }
}

abstract class OffsetResponseMerr implements OffsetResponse {
  const factory OffsetResponseMerr({final Map<String, dynamic>? body}) =
      _$OffsetResponseMerr;

  factory OffsetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$OffsetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$OffsetResponseMerrCopyWith<_$OffsetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  /// percentage that went to this
  double? get percentage => throw _privateConstructorUsedError;

  /// amount in tonnes
  double? get tonnes => throw _privateConstructorUsedError;

  /// name of the project
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({double? percentage, double? tonnes, String? name});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? percentage = freezed,
    Object? tonnes = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      tonnes: tonnes == freezed
          ? _value.tonnes
          : tonnes // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$_ProjectCopyWith(
          _$_Project value, $Res Function(_$_Project) then) =
      __$$_ProjectCopyWithImpl<$Res>;
  @override
  $Res call({double? percentage, double? tonnes, String? name});
}

/// @nodoc
class __$$_ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$$_ProjectCopyWith<$Res> {
  __$$_ProjectCopyWithImpl(_$_Project _value, $Res Function(_$_Project) _then)
      : super(_value, (v) => _then(v as _$_Project));

  @override
  _$_Project get _value => super._value as _$_Project;

  @override
  $Res call({
    Object? percentage = freezed,
    Object? tonnes = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Project(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      tonnes: tonnes == freezed
          ? _value.tonnes
          : tonnes // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  const _$_Project({this.percentage, this.tonnes, this.name});

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  /// percentage that went to this
  @override
  final double? percentage;

  /// amount in tonnes
  @override
  final double? tonnes;

  /// name of the project
  @override
  final String? name;

  @override
  String toString() {
    return 'Project(percentage: $percentage, tonnes: $tonnes, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Project &&
            const DeepCollectionEquality()
                .equals(other.percentage, percentage) &&
            const DeepCollectionEquality().equals(other.tonnes, tonnes) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(percentage),
      const DeepCollectionEquality().hash(tonnes),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      __$$_ProjectCopyWithImpl<_$_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(
      this,
    );
  }
}

abstract class _Project implements Project {
  const factory _Project(
      {final double? percentage,
      final double? tonnes,
      final String? name}) = _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override

  /// percentage that went to this
  double? get percentage;
  @override

  /// amount in tonnes
  double? get tonnes;
  @override

  /// name of the project
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      throw _privateConstructorUsedError;
}
