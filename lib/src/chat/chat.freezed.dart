// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequest {
  /// chat description
  String? get description => throw _privateConstructorUsedError;

  /// name of the group
  String? get name => throw _privateConstructorUsedError;

  /// whether its a private group
  bool? get private => throw _privateConstructorUsedError;

  /// optional list of user ids
  List<String>? get user_ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequestCopyWith<CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res>;
  $Res call(
      {String? description,
      String? name,
      bool? private,
      List<String>? user_ids});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  final CreateRequest _value;
  // ignore: unused_field
  final $Res Function(CreateRequest) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? private = freezed,
    Object? user_ids = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value.user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$$_CreateRequestCopyWith(
          _$_CreateRequest value, $Res Function(_$_CreateRequest) then) =
      __$$_CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? description,
      String? name,
      bool? private,
      List<String>? user_ids});
}

/// @nodoc
class __$$_CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$$_CreateRequestCopyWith<$Res> {
  __$$_CreateRequestCopyWithImpl(
      _$_CreateRequest _value, $Res Function(_$_CreateRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateRequest));

  @override
  _$_CreateRequest get _value => super._value as _$_CreateRequest;

  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? private = freezed,
    Object? user_ids = freezed,
  }) {
    return _then(_$_CreateRequest(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value._user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest(
      {this.description, this.name, this.private, final List<String>? user_ids})
      : _user_ids = user_ids;

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  /// chat description
  @override
  final String? description;

  /// name of the group
  @override
  final String? name;

  /// whether its a private group
  @override
  final bool? private;

  /// optional list of user ids
  final List<String>? _user_ids;

  /// optional list of user ids
  @override
  List<String>? get user_ids {
    final value = _user_ids;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateRequest(description: $description, name: $name, private: $private, user_ids: $user_ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateRequest &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other._user_ids, _user_ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(_user_ids));

  @JsonKey(ignore: true)
  @override
  _$$_CreateRequestCopyWith<_$_CreateRequest> get copyWith =>
      __$$_CreateRequestCopyWithImpl<_$_CreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRequestToJson(
      this,
    );
  }
}

abstract class _CreateRequest implements CreateRequest {
  const factory _CreateRequest(
      {final String? description,
      final String? name,
      final bool? private,
      final List<String>? user_ids}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// chat description
  String? get description;
  @override

  /// name of the group
  String? get name;
  @override

  /// whether its a private group
  bool? get private;
  @override

  /// optional list of user ids
  List<String>? get user_ids;
  @override
  @JsonKey(ignore: true)
  _$$_CreateRequestCopyWith<_$_CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateResponse _$CreateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreateResponseData.fromJson(json);
    case 'Merr':
      return CreateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseCopyWith<$Res> {
  factory $CreateResponseCopyWith(
          CreateResponse value, $Res Function(CreateResponse) then) =
      _$CreateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseCopyWith<$Res> {
  _$CreateResponseCopyWithImpl(this._value, this._then);

  final CreateResponse _value;
  // ignore: unused_field
  final $Res Function(CreateResponse) _then;
}

/// @nodoc
abstract class _$$CreateResponseDataCopyWith<$Res> {
  factory _$$CreateResponseDataCopyWith(_$CreateResponseData value,
          $Res Function(_$CreateResponseData) then) =
      __$$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({Group? group});

  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements _$$CreateResponseDataCopyWith<$Res> {
  __$$CreateResponseDataCopyWithImpl(
      _$CreateResponseData _value, $Res Function(_$CreateResponseData) _then)
      : super(_value, (v) => _then(v as _$CreateResponseData));

  @override
  _$CreateResponseData get _value => super._value as _$CreateResponseData;

  @override
  $Res call({
    Object? group = freezed,
  }) {
    return _then(_$CreateResponseData(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }

  @override
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.group, final String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  /// the unique group
  @override
  final Group? group;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateResponseData &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      __$$CreateResponseDataCopyWithImpl<_$CreateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseDataToJson(
      this,
    );
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({final Group? group}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  /// the unique group
  Group? get group;
  @JsonKey(ignore: true)
  _$$CreateResponseDataCopyWith<_$CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateResponseMerrCopyWith<$Res> {
  factory _$$CreateResponseMerrCopyWith(_$CreateResponseMerr value,
          $Res Function(_$CreateResponseMerr) then) =
      __$$CreateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements _$$CreateResponseMerrCopyWith<$Res> {
  __$$CreateResponseMerrCopyWithImpl(
      _$CreateResponseMerr _value, $Res Function(_$CreateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CreateResponseMerr));

  @override
  _$CreateResponseMerr get _value => super._value as _$CreateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseMerr implements CreateResponseMerr {
  const _$CreateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CreateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseMerrFromJson(json);

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
    return 'CreateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      __$$CreateResponseMerrCopyWithImpl<_$CreateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
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
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseMerrToJson(
      this,
    );
  }
}

abstract class CreateResponseMerr implements CreateResponse {
  const factory CreateResponseMerr({final Map<String, dynamic>? body}) =
      _$CreateResponseMerr;

  factory CreateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CreateResponseMerrCopyWith<_$CreateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteRequest {
  /// the group id to delete
  String? get group_id => throw _privateConstructorUsedError;

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
  $Res call({String? group_id});
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
    Object? group_id = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? group_id});
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
    Object? group_id = freezed,
  }) {
    return _then(_$_DeleteRequest(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.group_id});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  /// the group id to delete
  @override
  final String? group_id;

  @override
  String toString() {
    return 'DeleteRequest(group_id: $group_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.group_id, group_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group_id));

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
  const factory _DeleteRequest({final String? group_id}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// the group id to delete
  String? get group_id;
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
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
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
  $Res call({Group? group});

  $GroupCopyWith<$Res>? get group;
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

  @override
  $Res call({
    Object? group = freezed,
  }) {
    return _then(_$DeleteResponseData(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }

  @override
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({this.group, final String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @override
  final Group? group;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteResponseData &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$DeleteResponseDataCopyWith<_$DeleteResponseData> get copyWith =>
      __$$DeleteResponseDataCopyWithImpl<_$DeleteResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(group);
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
  const factory DeleteResponseData({final Group? group}) = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;

  Group? get group;
  @JsonKey(ignore: true)
  _$$DeleteResponseDataCopyWith<_$DeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
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
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
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

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  /// name of the chat
  String? get name => throw _privateConstructorUsedError;

  /// whether its a private group
  bool? get private => throw _privateConstructorUsedError;

  /// list of users
  List<String>? get user_ids => throw _privateConstructorUsedError;

  /// time of creation
  String? get created_at => throw _privateConstructorUsedError;

  /// description of the that
  String? get description => throw _privateConstructorUsedError;

  /// unique group id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      bool? private,
      List<String>? user_ids,
      String? created_at,
      String? description,
      String? id});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? private = freezed,
    Object? user_ids = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value.user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      bool? private,
      List<String>? user_ids,
      String? created_at,
      String? description,
      String? id});
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, (v) => _then(v as _$_Group));

  @override
  _$_Group get _value => super._value as _$_Group;

  @override
  $Res call({
    Object? name = freezed,
    Object? private = freezed,
    Object? user_ids = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Group(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      user_ids: user_ids == freezed
          ? _value._user_ids
          : user_ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$_Group implements _Group {
  const _$_Group(
      {this.name,
      this.private,
      final List<String>? user_ids,
      this.created_at,
      this.description,
      this.id})
      : _user_ids = user_ids;

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  /// name of the chat
  @override
  final String? name;

  /// whether its a private group
  @override
  final bool? private;

  /// list of users
  final List<String>? _user_ids;

  /// list of users
  @override
  List<String>? get user_ids {
    final value = _user_ids;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// time of creation
  @override
  final String? created_at;

  /// description of the that
  @override
  final String? description;

  /// unique group id
  @override
  final String? id;

  @override
  String toString() {
    return 'Group(name: $name, private: $private, user_ids: $user_ids, created_at: $created_at, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other._user_ids, _user_ids) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(_user_ids),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {final String? name,
      final bool? private,
      final List<String>? user_ids,
      final String? created_at,
      final String? description,
      final String? id}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override

  /// name of the chat
  String? get name;
  @override

  /// whether its a private group
  bool? get private;
  @override

  /// list of users
  List<String>? get user_ids;
  @override

  /// time of creation
  String? get created_at;
  @override

  /// description of the that
  String? get description;
  @override

  /// unique group id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$HistoryRequest {
  /// the group id to get
  String? get group_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryRequestCopyWith<HistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryRequestCopyWith<$Res> {
  factory $HistoryRequestCopyWith(
          HistoryRequest value, $Res Function(HistoryRequest) then) =
      _$HistoryRequestCopyWithImpl<$Res>;
  $Res call({String? group_id});
}

/// @nodoc
class _$HistoryRequestCopyWithImpl<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  _$HistoryRequestCopyWithImpl(this._value, this._then);

  final HistoryRequest _value;
  // ignore: unused_field
  final $Res Function(HistoryRequest) _then;

  @override
  $Res call({
    Object? group_id = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$$_HistoryRequestCopyWith(
          _$_HistoryRequest value, $Res Function(_$_HistoryRequest) then) =
      __$$_HistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? group_id});
}

/// @nodoc
class __$$_HistoryRequestCopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$$_HistoryRequestCopyWith<$Res> {
  __$$_HistoryRequestCopyWithImpl(
      _$_HistoryRequest _value, $Res Function(_$_HistoryRequest) _then)
      : super(_value, (v) => _then(v as _$_HistoryRequest));

  @override
  _$_HistoryRequest get _value => super._value as _$_HistoryRequest;

  @override
  $Res call({
    Object? group_id = freezed,
  }) {
    return _then(_$_HistoryRequest(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoryRequest implements _HistoryRequest {
  const _$_HistoryRequest({this.group_id});

  factory _$_HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryRequestFromJson(json);

  /// the group id to get
  @override
  final String? group_id;

  @override
  String toString() {
    return 'HistoryRequest(group_id: $group_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryRequest &&
            const DeepCollectionEquality().equals(other.group_id, group_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group_id));

  @JsonKey(ignore: true)
  @override
  _$$_HistoryRequestCopyWith<_$_HistoryRequest> get copyWith =>
      __$$_HistoryRequestCopyWithImpl<_$_HistoryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryRequestToJson(
      this,
    );
  }
}

abstract class _HistoryRequest implements HistoryRequest {
  const factory _HistoryRequest({final String? group_id}) = _$_HistoryRequest;

  factory _HistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_HistoryRequest.fromJson;

  @override

  /// the group id to get
  String? get group_id;
  @override
  @JsonKey(ignore: true)
  _$$_HistoryRequestCopyWith<_$_HistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryResponse _$HistoryResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return HistoryResponseData.fromJson(json);
    case 'Merr':
      return HistoryResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HistoryResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$HistoryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryResponseCopyWith<$Res> {
  factory $HistoryResponseCopyWith(
          HistoryResponse value, $Res Function(HistoryResponse) then) =
      _$HistoryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseCopyWith<$Res> {
  _$HistoryResponseCopyWithImpl(this._value, this._then);

  final HistoryResponse _value;
  // ignore: unused_field
  final $Res Function(HistoryResponse) _then;
}

/// @nodoc
abstract class _$$HistoryResponseDataCopyWith<$Res> {
  factory _$$HistoryResponseDataCopyWith(_$HistoryResponseData value,
          $Res Function(_$HistoryResponseData) then) =
      __$$HistoryResponseDataCopyWithImpl<$Res>;
  $Res call({List<Message>? messages});
}

/// @nodoc
class __$$HistoryResponseDataCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements _$$HistoryResponseDataCopyWith<$Res> {
  __$$HistoryResponseDataCopyWithImpl(
      _$HistoryResponseData _value, $Res Function(_$HistoryResponseData) _then)
      : super(_value, (v) => _then(v as _$HistoryResponseData));

  @override
  _$HistoryResponseData get _value => super._value as _$HistoryResponseData;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$HistoryResponseData(
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseData implements HistoryResponseData {
  const _$HistoryResponseData(
      {final List<Message>? messages, final String? $type})
      : _messages = messages,
        $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  /// messages in the group
  final List<Message>? _messages;

  /// messages in the group
  @override
  List<Message>? get messages {
    final value = _messages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResponseData &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      __$$HistoryResponseDataCopyWithImpl<_$HistoryResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResponseDataToJson(
      this,
    );
  }
}

abstract class HistoryResponseData implements HistoryResponse {
  const factory HistoryResponseData({final List<Message>? messages}) =
      _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

  /// messages in the group
  List<Message>? get messages;
  @JsonKey(ignore: true)
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HistoryResponseMerrCopyWith<$Res> {
  factory _$$HistoryResponseMerrCopyWith(_$HistoryResponseMerr value,
          $Res Function(_$HistoryResponseMerr) then) =
      __$$HistoryResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$HistoryResponseMerrCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements _$$HistoryResponseMerrCopyWith<$Res> {
  __$$HistoryResponseMerrCopyWithImpl(
      _$HistoryResponseMerr _value, $Res Function(_$HistoryResponseMerr) _then)
      : super(_value, (v) => _then(v as _$HistoryResponseMerr));

  @override
  _$HistoryResponseMerr get _value => super._value as _$HistoryResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$HistoryResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseMerr implements HistoryResponseMerr {
  const _$HistoryResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$HistoryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseMerrFromJson(json);

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
    return 'HistoryResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$HistoryResponseMerrCopyWith<_$HistoryResponseMerr> get copyWith =>
      __$$HistoryResponseMerrCopyWithImpl<_$HistoryResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Message>? messages) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Message>? messages)? $default, {
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
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResponseMerrToJson(
      this,
    );
  }
}

abstract class HistoryResponseMerr implements HistoryResponse {
  const factory HistoryResponseMerr({final Map<String, dynamic>? body}) =
      _$HistoryResponseMerr;

  factory HistoryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$HistoryResponseMerrCopyWith<_$HistoryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

InviteRequest _$InviteRequestFromJson(Map<String, dynamic> json) {
  return _InviteRequest.fromJson(json);
}

/// @nodoc
mixin _$InviteRequest {
  /// the group id
  String? get group_id => throw _privateConstructorUsedError;

  /// the user id
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteRequestCopyWith<InviteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteRequestCopyWith<$Res> {
  factory $InviteRequestCopyWith(
          InviteRequest value, $Res Function(InviteRequest) then) =
      _$InviteRequestCopyWithImpl<$Res>;
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class _$InviteRequestCopyWithImpl<$Res>
    implements $InviteRequestCopyWith<$Res> {
  _$InviteRequestCopyWithImpl(this._value, this._then);

  final InviteRequest _value;
  // ignore: unused_field
  final $Res Function(InviteRequest) _then;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_InviteRequestCopyWith<$Res>
    implements $InviteRequestCopyWith<$Res> {
  factory _$$_InviteRequestCopyWith(
          _$_InviteRequest value, $Res Function(_$_InviteRequest) then) =
      __$$_InviteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class __$$_InviteRequestCopyWithImpl<$Res>
    extends _$InviteRequestCopyWithImpl<$Res>
    implements _$$_InviteRequestCopyWith<$Res> {
  __$$_InviteRequestCopyWithImpl(
      _$_InviteRequest _value, $Res Function(_$_InviteRequest) _then)
      : super(_value, (v) => _then(v as _$_InviteRequest));

  @override
  _$_InviteRequest get _value => super._value as _$_InviteRequest;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_$_InviteRequest(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InviteRequest implements _InviteRequest {
  const _$_InviteRequest({this.group_id, this.user_id});

  factory _$_InviteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InviteRequestFromJson(json);

  /// the group id
  @override
  final String? group_id;

  /// the user id
  @override
  final String? user_id;

  @override
  String toString() {
    return 'InviteRequest(group_id: $group_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InviteRequest &&
            const DeepCollectionEquality().equals(other.group_id, group_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$$_InviteRequestCopyWith<_$_InviteRequest> get copyWith =>
      __$$_InviteRequestCopyWithImpl<_$_InviteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InviteRequestToJson(
      this,
    );
  }
}

abstract class _InviteRequest implements InviteRequest {
  const factory _InviteRequest(
      {final String? group_id, final String? user_id}) = _$_InviteRequest;

  factory _InviteRequest.fromJson(Map<String, dynamic> json) =
      _$_InviteRequest.fromJson;

  @override

  /// the group id
  String? get group_id;
  @override

  /// the user id
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_InviteRequestCopyWith<_$_InviteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

InviteResponse _$InviteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return InviteResponseData.fromJson(json);
    case 'Merr':
      return InviteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'InviteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$InviteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InviteResponseData value) $default, {
    required TResult Function(InviteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteResponseCopyWith<$Res> {
  factory $InviteResponseCopyWith(
          InviteResponse value, $Res Function(InviteResponse) then) =
      _$InviteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$InviteResponseCopyWithImpl<$Res>
    implements $InviteResponseCopyWith<$Res> {
  _$InviteResponseCopyWithImpl(this._value, this._then);

  final InviteResponse _value;
  // ignore: unused_field
  final $Res Function(InviteResponse) _then;
}

/// @nodoc
abstract class _$$InviteResponseDataCopyWith<$Res> {
  factory _$$InviteResponseDataCopyWith(_$InviteResponseData value,
          $Res Function(_$InviteResponseData) then) =
      __$$InviteResponseDataCopyWithImpl<$Res>;
  $Res call({Group? group});

  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$InviteResponseDataCopyWithImpl<$Res>
    extends _$InviteResponseCopyWithImpl<$Res>
    implements _$$InviteResponseDataCopyWith<$Res> {
  __$$InviteResponseDataCopyWithImpl(
      _$InviteResponseData _value, $Res Function(_$InviteResponseData) _then)
      : super(_value, (v) => _then(v as _$InviteResponseData));

  @override
  _$InviteResponseData get _value => super._value as _$InviteResponseData;

  @override
  $Res call({
    Object? group = freezed,
  }) {
    return _then(_$InviteResponseData(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }

  @override
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteResponseData implements InviteResponseData {
  const _$InviteResponseData({this.group, final String? $type})
      : $type = $type ?? 'default';

  factory _$InviteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$InviteResponseDataFromJson(json);

  @override
  final Group? group;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InviteResponse(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteResponseData &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$InviteResponseDataCopyWith<_$InviteResponseData> get copyWith =>
      __$$InviteResponseDataCopyWithImpl<_$InviteResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InviteResponseData value) $default, {
    required TResult Function(InviteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteResponseDataToJson(
      this,
    );
  }
}

abstract class InviteResponseData implements InviteResponse {
  const factory InviteResponseData({final Group? group}) = _$InviteResponseData;

  factory InviteResponseData.fromJson(Map<String, dynamic> json) =
      _$InviteResponseData.fromJson;

  Group? get group;
  @JsonKey(ignore: true)
  _$$InviteResponseDataCopyWith<_$InviteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InviteResponseMerrCopyWith<$Res> {
  factory _$$InviteResponseMerrCopyWith(_$InviteResponseMerr value,
          $Res Function(_$InviteResponseMerr) then) =
      __$$InviteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$InviteResponseMerrCopyWithImpl<$Res>
    extends _$InviteResponseCopyWithImpl<$Res>
    implements _$$InviteResponseMerrCopyWith<$Res> {
  __$$InviteResponseMerrCopyWithImpl(
      _$InviteResponseMerr _value, $Res Function(_$InviteResponseMerr) _then)
      : super(_value, (v) => _then(v as _$InviteResponseMerr));

  @override
  _$InviteResponseMerr get _value => super._value as _$InviteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$InviteResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteResponseMerr implements InviteResponseMerr {
  const _$InviteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$InviteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$InviteResponseMerrFromJson(json);

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
    return 'InviteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$InviteResponseMerrCopyWith<_$InviteResponseMerr> get copyWith =>
      __$$InviteResponseMerrCopyWithImpl<_$InviteResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
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
    TResult Function(InviteResponseData value) $default, {
    required TResult Function(InviteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InviteResponseData value)? $default, {
    TResult Function(InviteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteResponseMerrToJson(
      this,
    );
  }
}

abstract class InviteResponseMerr implements InviteResponse {
  const factory InviteResponseMerr({final Map<String, dynamic>? body}) =
      _$InviteResponseMerr;

  factory InviteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$InviteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$InviteResponseMerrCopyWith<_$InviteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

JoinRequest _$JoinRequestFromJson(Map<String, dynamic> json) {
  return _JoinRequest.fromJson(json);
}

/// @nodoc
mixin _$JoinRequest {
  /// group to join
  String? get group_id => throw _privateConstructorUsedError;

  /// user id joining
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinRequestCopyWith<JoinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinRequestCopyWith<$Res> {
  factory $JoinRequestCopyWith(
          JoinRequest value, $Res Function(JoinRequest) then) =
      _$JoinRequestCopyWithImpl<$Res>;
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class _$JoinRequestCopyWithImpl<$Res> implements $JoinRequestCopyWith<$Res> {
  _$JoinRequestCopyWithImpl(this._value, this._then);

  final JoinRequest _value;
  // ignore: unused_field
  final $Res Function(JoinRequest) _then;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_JoinRequestCopyWith<$Res>
    implements $JoinRequestCopyWith<$Res> {
  factory _$$_JoinRequestCopyWith(
          _$_JoinRequest value, $Res Function(_$_JoinRequest) then) =
      __$$_JoinRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class __$$_JoinRequestCopyWithImpl<$Res> extends _$JoinRequestCopyWithImpl<$Res>
    implements _$$_JoinRequestCopyWith<$Res> {
  __$$_JoinRequestCopyWithImpl(
      _$_JoinRequest _value, $Res Function(_$_JoinRequest) _then)
      : super(_value, (v) => _then(v as _$_JoinRequest));

  @override
  _$_JoinRequest get _value => super._value as _$_JoinRequest;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_$_JoinRequest(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JoinRequest implements _JoinRequest {
  const _$_JoinRequest({this.group_id, this.user_id});

  factory _$_JoinRequest.fromJson(Map<String, dynamic> json) =>
      _$$_JoinRequestFromJson(json);

  /// group to join
  @override
  final String? group_id;

  /// user id joining
  @override
  final String? user_id;

  @override
  String toString() {
    return 'JoinRequest(group_id: $group_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JoinRequest &&
            const DeepCollectionEquality().equals(other.group_id, group_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$$_JoinRequestCopyWith<_$_JoinRequest> get copyWith =>
      __$$_JoinRequestCopyWithImpl<_$_JoinRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JoinRequestToJson(
      this,
    );
  }
}

abstract class _JoinRequest implements JoinRequest {
  const factory _JoinRequest({final String? group_id, final String? user_id}) =
      _$_JoinRequest;

  factory _JoinRequest.fromJson(Map<String, dynamic> json) =
      _$_JoinRequest.fromJson;

  @override

  /// group to join
  String? get group_id;
  @override

  /// user id joining
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_JoinRequestCopyWith<_$_JoinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

JoinResponse _$JoinResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return JoinResponseData.fromJson(json);
    case 'Merr':
      return JoinResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'JoinResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$JoinResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JoinResponseData value) $default, {
    required TResult Function(JoinResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinResponseCopyWith<$Res> {
  factory $JoinResponseCopyWith(
          JoinResponse value, $Res Function(JoinResponse) then) =
      _$JoinResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$JoinResponseCopyWithImpl<$Res> implements $JoinResponseCopyWith<$Res> {
  _$JoinResponseCopyWithImpl(this._value, this._then);

  final JoinResponse _value;
  // ignore: unused_field
  final $Res Function(JoinResponse) _then;
}

/// @nodoc
abstract class _$$JoinResponseDataCopyWith<$Res> {
  factory _$$JoinResponseDataCopyWith(
          _$JoinResponseData value, $Res Function(_$JoinResponseData) then) =
      __$$JoinResponseDataCopyWithImpl<$Res>;
  $Res call({Message? message});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$JoinResponseDataCopyWithImpl<$Res>
    extends _$JoinResponseCopyWithImpl<$Res>
    implements _$$JoinResponseDataCopyWith<$Res> {
  __$$JoinResponseDataCopyWithImpl(
      _$JoinResponseData _value, $Res Function(_$JoinResponseData) _then)
      : super(_value, (v) => _then(v as _$JoinResponseData));

  @override
  _$JoinResponseData get _value => super._value as _$JoinResponseData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$JoinResponseData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
    ));
  }

  @override
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinResponseData implements JoinResponseData {
  const _$JoinResponseData({this.message, final String? $type})
      : $type = $type ?? 'default';

  factory _$JoinResponseData.fromJson(Map<String, dynamic> json) =>
      _$$JoinResponseDataFromJson(json);

  @override
  final Message? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JoinResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinResponseData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$JoinResponseDataCopyWith<_$JoinResponseData> get copyWith =>
      __$$JoinResponseDataCopyWithImpl<_$JoinResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JoinResponseData value) $default, {
    required TResult Function(JoinResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinResponseDataToJson(
      this,
    );
  }
}

abstract class JoinResponseData implements JoinResponse {
  const factory JoinResponseData({final Message? message}) = _$JoinResponseData;

  factory JoinResponseData.fromJson(Map<String, dynamic> json) =
      _$JoinResponseData.fromJson;

  Message? get message;
  @JsonKey(ignore: true)
  _$$JoinResponseDataCopyWith<_$JoinResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JoinResponseMerrCopyWith<$Res> {
  factory _$$JoinResponseMerrCopyWith(
          _$JoinResponseMerr value, $Res Function(_$JoinResponseMerr) then) =
      __$$JoinResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$JoinResponseMerrCopyWithImpl<$Res>
    extends _$JoinResponseCopyWithImpl<$Res>
    implements _$$JoinResponseMerrCopyWith<$Res> {
  __$$JoinResponseMerrCopyWithImpl(
      _$JoinResponseMerr _value, $Res Function(_$JoinResponseMerr) _then)
      : super(_value, (v) => _then(v as _$JoinResponseMerr));

  @override
  _$JoinResponseMerr get _value => super._value as _$JoinResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$JoinResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinResponseMerr implements JoinResponseMerr {
  const _$JoinResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$JoinResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$JoinResponseMerrFromJson(json);

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
    return 'JoinResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$JoinResponseMerrCopyWith<_$JoinResponseMerr> get copyWith =>
      __$$JoinResponseMerrCopyWithImpl<_$JoinResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
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
    TResult Function(JoinResponseData value) $default, {
    required TResult Function(JoinResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JoinResponseData value)? $default, {
    TResult Function(JoinResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinResponseMerrToJson(
      this,
    );
  }
}

abstract class JoinResponseMerr implements JoinResponse {
  const factory JoinResponseMerr({final Map<String, dynamic>? body}) =
      _$JoinResponseMerr;

  factory JoinResponseMerr.fromJson(Map<String, dynamic> json) =
      _$JoinResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$JoinResponseMerrCopyWith<_$JoinResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

KickRequest _$KickRequestFromJson(Map<String, dynamic> json) {
  return _KickRequest.fromJson(json);
}

/// @nodoc
mixin _$KickRequest {
  /// the group id
  String? get group_id => throw _privateConstructorUsedError;

  /// the user id
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KickRequestCopyWith<KickRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KickRequestCopyWith<$Res> {
  factory $KickRequestCopyWith(
          KickRequest value, $Res Function(KickRequest) then) =
      _$KickRequestCopyWithImpl<$Res>;
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class _$KickRequestCopyWithImpl<$Res> implements $KickRequestCopyWith<$Res> {
  _$KickRequestCopyWithImpl(this._value, this._then);

  final KickRequest _value;
  // ignore: unused_field
  final $Res Function(KickRequest) _then;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_KickRequestCopyWith<$Res>
    implements $KickRequestCopyWith<$Res> {
  factory _$$_KickRequestCopyWith(
          _$_KickRequest value, $Res Function(_$_KickRequest) then) =
      __$$_KickRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class __$$_KickRequestCopyWithImpl<$Res> extends _$KickRequestCopyWithImpl<$Res>
    implements _$$_KickRequestCopyWith<$Res> {
  __$$_KickRequestCopyWithImpl(
      _$_KickRequest _value, $Res Function(_$_KickRequest) _then)
      : super(_value, (v) => _then(v as _$_KickRequest));

  @override
  _$_KickRequest get _value => super._value as _$_KickRequest;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_$_KickRequest(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KickRequest implements _KickRequest {
  const _$_KickRequest({this.group_id, this.user_id});

  factory _$_KickRequest.fromJson(Map<String, dynamic> json) =>
      _$$_KickRequestFromJson(json);

  /// the group id
  @override
  final String? group_id;

  /// the user id
  @override
  final String? user_id;

  @override
  String toString() {
    return 'KickRequest(group_id: $group_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KickRequest &&
            const DeepCollectionEquality().equals(other.group_id, group_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$$_KickRequestCopyWith<_$_KickRequest> get copyWith =>
      __$$_KickRequestCopyWithImpl<_$_KickRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KickRequestToJson(
      this,
    );
  }
}

abstract class _KickRequest implements KickRequest {
  const factory _KickRequest({final String? group_id, final String? user_id}) =
      _$_KickRequest;

  factory _KickRequest.fromJson(Map<String, dynamic> json) =
      _$_KickRequest.fromJson;

  @override

  /// the group id
  String? get group_id;
  @override

  /// the user id
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_KickRequestCopyWith<_$_KickRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

KickResponse _$KickResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return KickResponseData.fromJson(json);
    case 'Merr':
      return KickResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KickResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KickResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(KickResponseData value) $default, {
    required TResult Function(KickResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KickResponseCopyWith<$Res> {
  factory $KickResponseCopyWith(
          KickResponse value, $Res Function(KickResponse) then) =
      _$KickResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$KickResponseCopyWithImpl<$Res> implements $KickResponseCopyWith<$Res> {
  _$KickResponseCopyWithImpl(this._value, this._then);

  final KickResponse _value;
  // ignore: unused_field
  final $Res Function(KickResponse) _then;
}

/// @nodoc
abstract class _$$KickResponseDataCopyWith<$Res> {
  factory _$$KickResponseDataCopyWith(
          _$KickResponseData value, $Res Function(_$KickResponseData) then) =
      __$$KickResponseDataCopyWithImpl<$Res>;
  $Res call({Group? group});

  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$KickResponseDataCopyWithImpl<$Res>
    extends _$KickResponseCopyWithImpl<$Res>
    implements _$$KickResponseDataCopyWith<$Res> {
  __$$KickResponseDataCopyWithImpl(
      _$KickResponseData _value, $Res Function(_$KickResponseData) _then)
      : super(_value, (v) => _then(v as _$KickResponseData));

  @override
  _$KickResponseData get _value => super._value as _$KickResponseData;

  @override
  $Res call({
    Object? group = freezed,
  }) {
    return _then(_$KickResponseData(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }

  @override
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KickResponseData implements KickResponseData {
  const _$KickResponseData({this.group, final String? $type})
      : $type = $type ?? 'default';

  factory _$KickResponseData.fromJson(Map<String, dynamic> json) =>
      _$$KickResponseDataFromJson(json);

  @override
  final Group? group;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KickResponse(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KickResponseData &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$KickResponseDataCopyWith<_$KickResponseData> get copyWith =>
      __$$KickResponseDataCopyWithImpl<_$KickResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(KickResponseData value) $default, {
    required TResult Function(KickResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KickResponseDataToJson(
      this,
    );
  }
}

abstract class KickResponseData implements KickResponse {
  const factory KickResponseData({final Group? group}) = _$KickResponseData;

  factory KickResponseData.fromJson(Map<String, dynamic> json) =
      _$KickResponseData.fromJson;

  Group? get group;
  @JsonKey(ignore: true)
  _$$KickResponseDataCopyWith<_$KickResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KickResponseMerrCopyWith<$Res> {
  factory _$$KickResponseMerrCopyWith(
          _$KickResponseMerr value, $Res Function(_$KickResponseMerr) then) =
      __$$KickResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$KickResponseMerrCopyWithImpl<$Res>
    extends _$KickResponseCopyWithImpl<$Res>
    implements _$$KickResponseMerrCopyWith<$Res> {
  __$$KickResponseMerrCopyWithImpl(
      _$KickResponseMerr _value, $Res Function(_$KickResponseMerr) _then)
      : super(_value, (v) => _then(v as _$KickResponseMerr));

  @override
  _$KickResponseMerr get _value => super._value as _$KickResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$KickResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KickResponseMerr implements KickResponseMerr {
  const _$KickResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$KickResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$KickResponseMerrFromJson(json);

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
    return 'KickResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KickResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$KickResponseMerrCopyWith<_$KickResponseMerr> get copyWith =>
      __$$KickResponseMerrCopyWithImpl<_$KickResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
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
    TResult Function(KickResponseData value) $default, {
    required TResult Function(KickResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(KickResponseData value)? $default, {
    TResult Function(KickResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KickResponseMerrToJson(
      this,
    );
  }
}

abstract class KickResponseMerr implements KickResponse {
  const factory KickResponseMerr({final Map<String, dynamic>? body}) =
      _$KickResponseMerr;

  factory KickResponseMerr.fromJson(Map<String, dynamic> json) =
      _$KickResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$KickResponseMerrCopyWith<_$KickResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaveRequest _$LeaveRequestFromJson(Map<String, dynamic> json) {
  return _LeaveRequest.fromJson(json);
}

/// @nodoc
mixin _$LeaveRequest {
  /// the group id
  String? get group_id => throw _privateConstructorUsedError;

  /// the user id
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaveRequestCopyWith<LeaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveRequestCopyWith<$Res> {
  factory $LeaveRequestCopyWith(
          LeaveRequest value, $Res Function(LeaveRequest) then) =
      _$LeaveRequestCopyWithImpl<$Res>;
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class _$LeaveRequestCopyWithImpl<$Res> implements $LeaveRequestCopyWith<$Res> {
  _$LeaveRequestCopyWithImpl(this._value, this._then);

  final LeaveRequest _value;
  // ignore: unused_field
  final $Res Function(LeaveRequest) _then;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LeaveRequestCopyWith<$Res>
    implements $LeaveRequestCopyWith<$Res> {
  factory _$$_LeaveRequestCopyWith(
          _$_LeaveRequest value, $Res Function(_$_LeaveRequest) then) =
      __$$_LeaveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? group_id, String? user_id});
}

/// @nodoc
class __$$_LeaveRequestCopyWithImpl<$Res>
    extends _$LeaveRequestCopyWithImpl<$Res>
    implements _$$_LeaveRequestCopyWith<$Res> {
  __$$_LeaveRequestCopyWithImpl(
      _$_LeaveRequest _value, $Res Function(_$_LeaveRequest) _then)
      : super(_value, (v) => _then(v as _$_LeaveRequest));

  @override
  _$_LeaveRequest get _value => super._value as _$_LeaveRequest;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_$_LeaveRequest(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeaveRequest implements _LeaveRequest {
  const _$_LeaveRequest({this.group_id, this.user_id});

  factory _$_LeaveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LeaveRequestFromJson(json);

  /// the group id
  @override
  final String? group_id;

  /// the user id
  @override
  final String? user_id;

  @override
  String toString() {
    return 'LeaveRequest(group_id: $group_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeaveRequest &&
            const DeepCollectionEquality().equals(other.group_id, group_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$$_LeaveRequestCopyWith<_$_LeaveRequest> get copyWith =>
      __$$_LeaveRequestCopyWithImpl<_$_LeaveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeaveRequestToJson(
      this,
    );
  }
}

abstract class _LeaveRequest implements LeaveRequest {
  const factory _LeaveRequest({final String? group_id, final String? user_id}) =
      _$_LeaveRequest;

  factory _LeaveRequest.fromJson(Map<String, dynamic> json) =
      _$_LeaveRequest.fromJson;

  @override

  /// the group id
  String? get group_id;
  @override

  /// the user id
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_LeaveRequestCopyWith<_$_LeaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaveResponse _$LeaveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LeaveResponseData.fromJson(json);
    case 'Merr':
      return LeaveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LeaveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LeaveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LeaveResponseData value) $default, {
    required TResult Function(LeaveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveResponseCopyWith<$Res> {
  factory $LeaveResponseCopyWith(
          LeaveResponse value, $Res Function(LeaveResponse) then) =
      _$LeaveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LeaveResponseCopyWithImpl<$Res>
    implements $LeaveResponseCopyWith<$Res> {
  _$LeaveResponseCopyWithImpl(this._value, this._then);

  final LeaveResponse _value;
  // ignore: unused_field
  final $Res Function(LeaveResponse) _then;
}

/// @nodoc
abstract class _$$LeaveResponseDataCopyWith<$Res> {
  factory _$$LeaveResponseDataCopyWith(
          _$LeaveResponseData value, $Res Function(_$LeaveResponseData) then) =
      __$$LeaveResponseDataCopyWithImpl<$Res>;
  $Res call({Group? group});

  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$LeaveResponseDataCopyWithImpl<$Res>
    extends _$LeaveResponseCopyWithImpl<$Res>
    implements _$$LeaveResponseDataCopyWith<$Res> {
  __$$LeaveResponseDataCopyWithImpl(
      _$LeaveResponseData _value, $Res Function(_$LeaveResponseData) _then)
      : super(_value, (v) => _then(v as _$LeaveResponseData));

  @override
  _$LeaveResponseData get _value => super._value as _$LeaveResponseData;

  @override
  $Res call({
    Object? group = freezed,
  }) {
    return _then(_$LeaveResponseData(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }

  @override
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaveResponseData implements LeaveResponseData {
  const _$LeaveResponseData({this.group, final String? $type})
      : $type = $type ?? 'default';

  factory _$LeaveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LeaveResponseDataFromJson(json);

  @override
  final Group? group;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LeaveResponse(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveResponseData &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$LeaveResponseDataCopyWith<_$LeaveResponseData> get copyWith =>
      __$$LeaveResponseDataCopyWithImpl<_$LeaveResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LeaveResponseData value) $default, {
    required TResult Function(LeaveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveResponseDataToJson(
      this,
    );
  }
}

abstract class LeaveResponseData implements LeaveResponse {
  const factory LeaveResponseData({final Group? group}) = _$LeaveResponseData;

  factory LeaveResponseData.fromJson(Map<String, dynamic> json) =
      _$LeaveResponseData.fromJson;

  Group? get group;
  @JsonKey(ignore: true)
  _$$LeaveResponseDataCopyWith<_$LeaveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeaveResponseMerrCopyWith<$Res> {
  factory _$$LeaveResponseMerrCopyWith(
          _$LeaveResponseMerr value, $Res Function(_$LeaveResponseMerr) then) =
      __$$LeaveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LeaveResponseMerrCopyWithImpl<$Res>
    extends _$LeaveResponseCopyWithImpl<$Res>
    implements _$$LeaveResponseMerrCopyWith<$Res> {
  __$$LeaveResponseMerrCopyWithImpl(
      _$LeaveResponseMerr _value, $Res Function(_$LeaveResponseMerr) _then)
      : super(_value, (v) => _then(v as _$LeaveResponseMerr));

  @override
  _$LeaveResponseMerr get _value => super._value as _$LeaveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LeaveResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaveResponseMerr implements LeaveResponseMerr {
  const _$LeaveResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LeaveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LeaveResponseMerrFromJson(json);

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
    return 'LeaveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$LeaveResponseMerrCopyWith<_$LeaveResponseMerr> get copyWith =>
      __$$LeaveResponseMerrCopyWithImpl<_$LeaveResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Group? group) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Group? group)? $default, {
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
    TResult Function(LeaveResponseData value) $default, {
    required TResult Function(LeaveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LeaveResponseData value)? $default, {
    TResult Function(LeaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveResponseMerrToJson(
      this,
    );
  }
}

abstract class LeaveResponseMerr implements LeaveResponse {
  const factory LeaveResponseMerr({final Map<String, dynamic>? body}) =
      _$LeaveResponseMerr;

  factory LeaveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LeaveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LeaveResponseMerrCopyWith<_$LeaveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
mixin _$ListRequest {
  /// optional user id to filter by
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestCopyWith<ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
  $Res call({String? user_id});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? user_id});
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, (v) => _then(v as _$_ListRequest));

  @override
  _$_ListRequest get _value => super._value as _$_ListRequest;

  @override
  $Res call({
    Object? user_id = freezed,
  }) {
    return _then(_$_ListRequest(
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest({this.user_id});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  /// optional user id to filter by
  @override
  final String? user_id;

  @override
  String toString() {
    return 'ListRequest(user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRequest &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      __$$_ListRequestCopyWithImpl<_$_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest({final String? user_id}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// optional user id to filter by
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListResponseData.fromJson(json);
    case 'Merr':
      return ListResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Group>? groups) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Group>? groups)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Group>? groups)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res> implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  final ListResponse _value;
  // ignore: unused_field
  final $Res Function(ListResponse) _then;
}

/// @nodoc
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Group>? groups});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, (v) => _then(v as _$ListResponseData));

  @override
  _$ListResponseData get _value => super._value as _$ListResponseData;

  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_$ListResponseData(
      groups: groups == freezed
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Group>? groups, final String? $type})
      : _groups = groups,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  final List<Group>? _groups;
  @override
  List<Group>? get groups {
    final value = _groups;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(groups: $groups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Group>? groups) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(groups);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Group>? groups)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(groups);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Group>? groups)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(groups);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final List<Group>? groups}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Group>? get groups;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ListResponseMerr));

  @override
  _$ListResponseMerr get _value => super._value as _$ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

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
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Group>? groups) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Group>? groups)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Group>? groups)? $default, {
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
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseMerrToJson(
      this,
    );
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({final Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  /// id of the chat the message is being sent to / from
  String? get group_id => throw _privateConstructorUsedError;

  /// id of the message, allocated by the server
  String? get id => throw _privateConstructorUsedError;

  /// time the message was sent in RFC3339 format
  String? get sent_at => throw _privateConstructorUsedError;

  /// subject of the message
  String? get subject => throw _privateConstructorUsedError;

  /// text of the message
  String? get text => throw _privateConstructorUsedError;

  /// id of the user who sent the message
  String? get user_id => throw _privateConstructorUsedError;

  /// a client side id, should be validated by the server to make the request retry safe
  String? get client => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String? group_id,
      String? id,
      String? sent_at,
      String? subject,
      String? text,
      String? user_id,
      String? client});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? id = freezed,
    Object? sent_at = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sent_at: sent_at == freezed
          ? _value.sent_at
          : sent_at // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? group_id,
      String? id,
      String? sent_at,
      String? subject,
      String? text,
      String? user_id,
      String? client});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, (v) => _then(v as _$_Message));

  @override
  _$_Message get _value => super._value as _$_Message;

  @override
  $Res call({
    Object? group_id = freezed,
    Object? id = freezed,
    Object? sent_at = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
    Object? client = freezed,
  }) {
    return _then(_$_Message(
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sent_at: sent_at == freezed
          ? _value.sent_at
          : sent_at // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {this.group_id,
      this.id,
      this.sent_at,
      this.subject,
      this.text,
      this.user_id,
      this.client});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  /// id of the chat the message is being sent to / from
  @override
  final String? group_id;

  /// id of the message, allocated by the server
  @override
  final String? id;

  /// time the message was sent in RFC3339 format
  @override
  final String? sent_at;

  /// subject of the message
  @override
  final String? subject;

  /// text of the message
  @override
  final String? text;

  /// id of the user who sent the message
  @override
  final String? user_id;

  /// a client side id, should be validated by the server to make the request retry safe
  @override
  final String? client;

  @override
  String toString() {
    return 'Message(group_id: $group_id, id: $id, sent_at: $sent_at, subject: $subject, text: $text, user_id: $user_id, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            const DeepCollectionEquality().equals(other.group_id, group_id) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.sent_at, sent_at) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.user_id, user_id) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group_id),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(sent_at),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(user_id),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {final String? group_id,
      final String? id,
      final String? sent_at,
      final String? subject,
      final String? text,
      final String? user_id,
      final String? client}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// id of the chat the message is being sent to / from
  String? get group_id;
  @override

  /// id of the message, allocated by the server
  String? get id;
  @override

  /// time the message was sent in RFC3339 format
  String? get sent_at;
  @override

  /// subject of the message
  String? get subject;
  @override

  /// text of the message
  String? get text;
  @override

  /// id of the user who sent the message
  String? get user_id;
  @override

  /// a client side id, should be validated by the server to make the request retry safe
  String? get client;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

SendRequest _$SendRequestFromJson(Map<String, dynamic> json) {
  return _SendRequest.fromJson(json);
}

/// @nodoc
mixin _$SendRequest {
  /// a client side id, should be validated by the server to make the request retry safe
  String? get client => throw _privateConstructorUsedError;

  /// id of the group the message is being sent to / from
  String? get group_id => throw _privateConstructorUsedError;

  /// subject of the message
  String? get subject => throw _privateConstructorUsedError;

  /// text of the message
  String? get text => throw _privateConstructorUsedError;

  /// id of the user who sent the message
  String? get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRequestCopyWith<SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRequestCopyWith<$Res> {
  factory $SendRequestCopyWith(
          SendRequest value, $Res Function(SendRequest) then) =
      _$SendRequestCopyWithImpl<$Res>;
  $Res call(
      {String? client,
      String? group_id,
      String? subject,
      String? text,
      String? user_id});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res> implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  final SendRequest _value;
  // ignore: unused_field
  final $Res Function(SendRequest) _then;

  @override
  $Res call({
    Object? client = freezed,
    Object? group_id = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SendRequestCopyWith<$Res>
    implements $SendRequestCopyWith<$Res> {
  factory _$$_SendRequestCopyWith(
          _$_SendRequest value, $Res Function(_$_SendRequest) then) =
      __$$_SendRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? client,
      String? group_id,
      String? subject,
      String? text,
      String? user_id});
}

/// @nodoc
class __$$_SendRequestCopyWithImpl<$Res> extends _$SendRequestCopyWithImpl<$Res>
    implements _$$_SendRequestCopyWith<$Res> {
  __$$_SendRequestCopyWithImpl(
      _$_SendRequest _value, $Res Function(_$_SendRequest) _then)
      : super(_value, (v) => _then(v as _$_SendRequest));

  @override
  _$_SendRequest get _value => super._value as _$_SendRequest;

  @override
  $Res call({
    Object? client = freezed,
    Object? group_id = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_$_SendRequest(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as String?,
      group_id: group_id == freezed
          ? _value.group_id
          : group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest(
      {this.client, this.group_id, this.subject, this.text, this.user_id});

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

  /// a client side id, should be validated by the server to make the request retry safe
  @override
  final String? client;

  /// id of the group the message is being sent to / from
  @override
  final String? group_id;

  /// subject of the message
  @override
  final String? subject;

  /// text of the message
  @override
  final String? text;

  /// id of the user who sent the message
  @override
  final String? user_id;

  @override
  String toString() {
    return 'SendRequest(client: $client, group_id: $group_id, subject: $subject, text: $text, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendRequest &&
            const DeepCollectionEquality().equals(other.client, client) &&
            const DeepCollectionEquality().equals(other.group_id, group_id) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(client),
      const DeepCollectionEquality().hash(group_id),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$$_SendRequestCopyWith<_$_SendRequest> get copyWith =>
      __$$_SendRequestCopyWithImpl<_$_SendRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendRequestToJson(
      this,
    );
  }
}

abstract class _SendRequest implements SendRequest {
  const factory _SendRequest(
      {final String? client,
      final String? group_id,
      final String? subject,
      final String? text,
      final String? user_id}) = _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

  @override

  /// a client side id, should be validated by the server to make the request retry safe
  String? get client;
  @override

  /// id of the group the message is being sent to / from
  String? get group_id;
  @override

  /// subject of the message
  String? get subject;
  @override

  /// text of the message
  String? get text;
  @override

  /// id of the user who sent the message
  String? get user_id;
  @override
  @JsonKey(ignore: true)
  _$$_SendRequestCopyWith<_$_SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SendResponse _$SendResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendResponseData.fromJson(json);
    case 'Merr':
      return SendResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SendResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SendResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseCopyWith<$Res> {
  factory $SendResponseCopyWith(
          SendResponse value, $Res Function(SendResponse) then) =
      _$SendResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendResponseCopyWithImpl<$Res> implements $SendResponseCopyWith<$Res> {
  _$SendResponseCopyWithImpl(this._value, this._then);

  final SendResponse _value;
  // ignore: unused_field
  final $Res Function(SendResponse) _then;
}

/// @nodoc
abstract class _$$SendResponseDataCopyWith<$Res> {
  factory _$$SendResponseDataCopyWith(
          _$SendResponseData value, $Res Function(_$SendResponseData) then) =
      __$$SendResponseDataCopyWithImpl<$Res>;
  $Res call({Message? message});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$SendResponseDataCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements _$$SendResponseDataCopyWith<$Res> {
  __$$SendResponseDataCopyWithImpl(
      _$SendResponseData _value, $Res Function(_$SendResponseData) _then)
      : super(_value, (v) => _then(v as _$SendResponseData));

  @override
  _$SendResponseData get _value => super._value as _$SendResponseData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SendResponseData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
    ));
  }

  @override
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseData implements SendResponseData {
  const _$SendResponseData({this.message, final String? $type})
      : $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  /// the message which was created
  @override
  final Message? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResponseData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$SendResponseDataCopyWith<_$SendResponseData> get copyWith =>
      __$$SendResponseDataCopyWithImpl<_$SendResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseDataToJson(
      this,
    );
  }
}

abstract class SendResponseData implements SendResponse {
  const factory SendResponseData({final Message? message}) = _$SendResponseData;

  factory SendResponseData.fromJson(Map<String, dynamic> json) =
      _$SendResponseData.fromJson;

  /// the message which was created
  Message? get message;
  @JsonKey(ignore: true)
  _$$SendResponseDataCopyWith<_$SendResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendResponseMerrCopyWith<$Res> {
  factory _$$SendResponseMerrCopyWith(
          _$SendResponseMerr value, $Res Function(_$SendResponseMerr) then) =
      __$$SendResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendResponseMerrCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements _$$SendResponseMerrCopyWith<$Res> {
  __$$SendResponseMerrCopyWithImpl(
      _$SendResponseMerr _value, $Res Function(_$SendResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SendResponseMerr));

  @override
  _$SendResponseMerr get _value => super._value as _$SendResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseMerr implements SendResponseMerr {
  const _$SendResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SendResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseMerrFromJson(json);

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
    return 'SendResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SendResponseMerrCopyWith<_$SendResponseMerr> get copyWith =>
      __$$SendResponseMerrCopyWithImpl<_$SendResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Message? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Message? message)? $default, {
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
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseMerrToJson(
      this,
    );
  }
}

abstract class SendResponseMerr implements SendResponse {
  const factory SendResponseMerr({final Map<String, dynamic>? body}) =
      _$SendResponseMerr;

  factory SendResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SendResponseMerrCopyWith<_$SendResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
