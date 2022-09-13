// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wordle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Char _$CharFromJson(Map<String, dynamic> json) {
  return _Char.fromJson(json);
}

/// @nodoc
mixin _$Char {
  /// whether it was correct
  bool? get correct => throw _privateConstructorUsedError;

  /// whether it's in the word
  bool? get in_word => throw _privateConstructorUsedError;

  /// the character itself
  String? get letter => throw _privateConstructorUsedError;

  /// position in the string
  int? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharCopyWith<Char> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharCopyWith<$Res> {
  factory $CharCopyWith(Char value, $Res Function(Char) then) =
      _$CharCopyWithImpl<$Res>;
  $Res call({bool? correct, bool? in_word, String? letter, int? position});
}

/// @nodoc
class _$CharCopyWithImpl<$Res> implements $CharCopyWith<$Res> {
  _$CharCopyWithImpl(this._value, this._then);

  final Char _value;
  // ignore: unused_field
  final $Res Function(Char) _then;

  @override
  $Res call({
    Object? correct = freezed,
    Object? in_word = freezed,
    Object? letter = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      correct: correct == freezed
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      in_word: in_word == freezed
          ? _value.in_word
          : in_word // ignore: cast_nullable_to_non_nullable
              as bool?,
      letter: letter == freezed
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CharCopyWith<$Res> implements $CharCopyWith<$Res> {
  factory _$$_CharCopyWith(_$_Char value, $Res Function(_$_Char) then) =
      __$$_CharCopyWithImpl<$Res>;
  @override
  $Res call({bool? correct, bool? in_word, String? letter, int? position});
}

/// @nodoc
class __$$_CharCopyWithImpl<$Res> extends _$CharCopyWithImpl<$Res>
    implements _$$_CharCopyWith<$Res> {
  __$$_CharCopyWithImpl(_$_Char _value, $Res Function(_$_Char) _then)
      : super(_value, (v) => _then(v as _$_Char));

  @override
  _$_Char get _value => super._value as _$_Char;

  @override
  $Res call({
    Object? correct = freezed,
    Object? in_word = freezed,
    Object? letter = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_Char(
      correct: correct == freezed
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      in_word: in_word == freezed
          ? _value.in_word
          : in_word // ignore: cast_nullable_to_non_nullable
              as bool?,
      letter: letter == freezed
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Char implements _Char {
  const _$_Char({this.correct, this.in_word, this.letter, this.position});

  factory _$_Char.fromJson(Map<String, dynamic> json) => _$$_CharFromJson(json);

  /// whether it was correct
  @override
  final bool? correct;

  /// whether it's in the word
  @override
  final bool? in_word;

  /// the character itself
  @override
  final String? letter;

  /// position in the string
  @override
  final int? position;

  @override
  String toString() {
    return 'Char(correct: $correct, in_word: $in_word, letter: $letter, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Char &&
            const DeepCollectionEquality().equals(other.correct, correct) &&
            const DeepCollectionEquality().equals(other.in_word, in_word) &&
            const DeepCollectionEquality().equals(other.letter, letter) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(correct),
      const DeepCollectionEquality().hash(in_word),
      const DeepCollectionEquality().hash(letter),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_CharCopyWith<_$_Char> get copyWith =>
      __$$_CharCopyWithImpl<_$_Char>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharToJson(
      this,
    );
  }
}

abstract class _Char implements Char {
  const factory _Char(
      {final bool? correct,
      final bool? in_word,
      final String? letter,
      final int? position}) = _$_Char;

  factory _Char.fromJson(Map<String, dynamic> json) = _$_Char.fromJson;

  @override

  /// whether it was correct
  bool? get correct;
  @override

  /// whether it's in the word
  bool? get in_word;
  @override

  /// the character itself
  String? get letter;
  @override

  /// position in the string
  int? get position;
  @override
  @JsonKey(ignore: true)
  _$$_CharCopyWith<_$_Char> get copyWith => throw _privateConstructorUsedError;
}

Guess _$GuessFromJson(Map<String, dynamic> json) {
  return _Guess.fromJson(json);
}

/// @nodoc
mixin _$Guess {
  /// individual characters
  List<Char>? get chars => throw _privateConstructorUsedError;

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  String? get highlight => throw _privateConstructorUsedError;

  /// the full guess word
  String? get word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuessCopyWith<Guess> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessCopyWith<$Res> {
  factory $GuessCopyWith(Guess value, $Res Function(Guess) then) =
      _$GuessCopyWithImpl<$Res>;
  $Res call({List<Char>? chars, String? highlight, String? word});
}

/// @nodoc
class _$GuessCopyWithImpl<$Res> implements $GuessCopyWith<$Res> {
  _$GuessCopyWithImpl(this._value, this._then);

  final Guess _value;
  // ignore: unused_field
  final $Res Function(Guess) _then;

  @override
  $Res call({
    Object? chars = freezed,
    Object? highlight = freezed,
    Object? word = freezed,
  }) {
    return _then(_value.copyWith(
      chars: chars == freezed
          ? _value.chars
          : chars // ignore: cast_nullable_to_non_nullable
              as List<Char>?,
      highlight: highlight == freezed
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GuessCopyWith<$Res> implements $GuessCopyWith<$Res> {
  factory _$$_GuessCopyWith(_$_Guess value, $Res Function(_$_Guess) then) =
      __$$_GuessCopyWithImpl<$Res>;
  @override
  $Res call({List<Char>? chars, String? highlight, String? word});
}

/// @nodoc
class __$$_GuessCopyWithImpl<$Res> extends _$GuessCopyWithImpl<$Res>
    implements _$$_GuessCopyWith<$Res> {
  __$$_GuessCopyWithImpl(_$_Guess _value, $Res Function(_$_Guess) _then)
      : super(_value, (v) => _then(v as _$_Guess));

  @override
  _$_Guess get _value => super._value as _$_Guess;

  @override
  $Res call({
    Object? chars = freezed,
    Object? highlight = freezed,
    Object? word = freezed,
  }) {
    return _then(_$_Guess(
      chars: chars == freezed
          ? _value._chars
          : chars // ignore: cast_nullable_to_non_nullable
              as List<Char>?,
      highlight: highlight == freezed
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Guess implements _Guess {
  const _$_Guess({final List<Char>? chars, this.highlight, this.word})
      : _chars = chars;

  factory _$_Guess.fromJson(Map<String, dynamic> json) =>
      _$$_GuessFromJson(json);

  /// individual characters
  final List<Char>? _chars;

  /// individual characters
  @override
  List<Char>? get chars {
    final value = _chars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  @override
  final String? highlight;

  /// the full guess word
  @override
  final String? word;

  @override
  String toString() {
    return 'Guess(chars: $chars, highlight: $highlight, word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Guess &&
            const DeepCollectionEquality().equals(other._chars, _chars) &&
            const DeepCollectionEquality().equals(other.highlight, highlight) &&
            const DeepCollectionEquality().equals(other.word, word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chars),
      const DeepCollectionEquality().hash(highlight),
      const DeepCollectionEquality().hash(word));

  @JsonKey(ignore: true)
  @override
  _$$_GuessCopyWith<_$_Guess> get copyWith =>
      __$$_GuessCopyWithImpl<_$_Guess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuessToJson(
      this,
    );
  }
}

abstract class _Guess implements Guess {
  const factory _Guess(
      {final List<Char>? chars,
      final String? highlight,
      final String? word}) = _$_Guess;

  factory _Guess.fromJson(Map<String, dynamic> json) = _$_Guess.fromJson;

  @override

  /// individual characters
  List<Char>? get chars;
  @override

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  String? get highlight;
  @override

  /// the full guess word
  String? get word;
  @override
  @JsonKey(ignore: true)
  _$$_GuessCopyWith<_$_Guess> get copyWith =>
      throw _privateConstructorUsedError;
}

GuessRequest _$GuessRequestFromJson(Map<String, dynamic> json) {
  return _GuessRequest.fromJson(json);
}

/// @nodoc
mixin _$GuessRequest {
  /// player
  String? get player => throw _privateConstructorUsedError;

  /// guess word
  String? get word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuessRequestCopyWith<GuessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessRequestCopyWith<$Res> {
  factory $GuessRequestCopyWith(
          GuessRequest value, $Res Function(GuessRequest) then) =
      _$GuessRequestCopyWithImpl<$Res>;
  $Res call({String? player, String? word});
}

/// @nodoc
class _$GuessRequestCopyWithImpl<$Res> implements $GuessRequestCopyWith<$Res> {
  _$GuessRequestCopyWithImpl(this._value, this._then);

  final GuessRequest _value;
  // ignore: unused_field
  final $Res Function(GuessRequest) _then;

  @override
  $Res call({
    Object? player = freezed,
    Object? word = freezed,
  }) {
    return _then(_value.copyWith(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as String?,
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GuessRequestCopyWith<$Res>
    implements $GuessRequestCopyWith<$Res> {
  factory _$$_GuessRequestCopyWith(
          _$_GuessRequest value, $Res Function(_$_GuessRequest) then) =
      __$$_GuessRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? player, String? word});
}

/// @nodoc
class __$$_GuessRequestCopyWithImpl<$Res>
    extends _$GuessRequestCopyWithImpl<$Res>
    implements _$$_GuessRequestCopyWith<$Res> {
  __$$_GuessRequestCopyWithImpl(
      _$_GuessRequest _value, $Res Function(_$_GuessRequest) _then)
      : super(_value, (v) => _then(v as _$_GuessRequest));

  @override
  _$_GuessRequest get _value => super._value as _$_GuessRequest;

  @override
  $Res call({
    Object? player = freezed,
    Object? word = freezed,
  }) {
    return _then(_$_GuessRequest(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as String?,
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuessRequest implements _GuessRequest {
  const _$_GuessRequest({this.player, this.word});

  factory _$_GuessRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GuessRequestFromJson(json);

  /// player
  @override
  final String? player;

  /// guess word
  @override
  final String? word;

  @override
  String toString() {
    return 'GuessRequest(player: $player, word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuessRequest &&
            const DeepCollectionEquality().equals(other.player, player) &&
            const DeepCollectionEquality().equals(other.word, word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(player),
      const DeepCollectionEquality().hash(word));

  @JsonKey(ignore: true)
  @override
  _$$_GuessRequestCopyWith<_$_GuessRequest> get copyWith =>
      __$$_GuessRequestCopyWithImpl<_$_GuessRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuessRequestToJson(
      this,
    );
  }
}

abstract class _GuessRequest implements GuessRequest {
  const factory _GuessRequest({final String? player, final String? word}) =
      _$_GuessRequest;

  factory _GuessRequest.fromJson(Map<String, dynamic> json) =
      _$_GuessRequest.fromJson;

  @override

  /// player
  String? get player;
  @override

  /// guess word
  String? get word;
  @override
  @JsonKey(ignore: true)
  _$$_GuessRequestCopyWith<_$_GuessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

GuessResponse _$GuessResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return GuessResponseData.fromJson(json);
    case 'Merr':
      return GuessResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GuessResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GuessResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GuessResponseData value) $default, {
    required TResult Function(GuessResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GuessResponseData value)? $default, {
    TResult Function(GuessResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GuessResponseData value)? $default, {
    TResult Function(GuessResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessResponseCopyWith<$Res> {
  factory $GuessResponseCopyWith(
          GuessResponse value, $Res Function(GuessResponse) then) =
      _$GuessResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GuessResponseCopyWithImpl<$Res>
    implements $GuessResponseCopyWith<$Res> {
  _$GuessResponseCopyWithImpl(this._value, this._then);

  final GuessResponse _value;
  // ignore: unused_field
  final $Res Function(GuessResponse) _then;
}

/// @nodoc
abstract class _$$GuessResponseDataCopyWith<$Res> {
  factory _$$GuessResponseDataCopyWith(
          _$GuessResponseData value, $Res Function(_$GuessResponseData) then) =
      __$$GuessResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? tries_left,
      String? answer,
      bool? correct,
      List<Guess>? guesses,
      String? status});
}

/// @nodoc
class __$$GuessResponseDataCopyWithImpl<$Res>
    extends _$GuessResponseCopyWithImpl<$Res>
    implements _$$GuessResponseDataCopyWith<$Res> {
  __$$GuessResponseDataCopyWithImpl(
      _$GuessResponseData _value, $Res Function(_$GuessResponseData) _then)
      : super(_value, (v) => _then(v as _$GuessResponseData));

  @override
  _$GuessResponseData get _value => super._value as _$GuessResponseData;

  @override
  $Res call({
    Object? tries_left = freezed,
    Object? answer = freezed,
    Object? correct = freezed,
    Object? guesses = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GuessResponseData(
      tries_left: tries_left == freezed
          ? _value.tries_left
          : tries_left // ignore: cast_nullable_to_non_nullable
              as int?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      correct: correct == freezed
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      guesses: guesses == freezed
          ? _value._guesses
          : guesses // ignore: cast_nullable_to_non_nullable
              as List<Guess>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuessResponseData implements GuessResponseData {
  const _$GuessResponseData(
      {this.tries_left,
      this.answer,
      this.correct,
      final List<Guess>? guesses,
      this.status,
      final String? $type})
      : _guesses = guesses,
        $type = $type ?? 'default';

  factory _$GuessResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GuessResponseDataFromJson(json);

  /// number of tries left
  @override
  final int? tries_left;

  /// the actual word if failed
  @override
  final String? answer;

  /// whether it was correct
  @override
  final bool? correct;

  /// the guess words tried
  final List<Guess>? _guesses;

  /// the guess words tried
  @override
  List<Guess>? get guesses {
    final value = _guesses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// informational message
  @override
  final String? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GuessResponse(tries_left: $tries_left, answer: $answer, correct: $correct, guesses: $guesses, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuessResponseData &&
            const DeepCollectionEquality()
                .equals(other.tries_left, tries_left) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.correct, correct) &&
            const DeepCollectionEquality().equals(other._guesses, _guesses) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tries_left),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(correct),
      const DeepCollectionEquality().hash(_guesses),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$GuessResponseDataCopyWith<_$GuessResponseData> get copyWith =>
      __$$GuessResponseDataCopyWithImpl<_$GuessResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(tries_left, answer, correct, guesses, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(tries_left, answer, correct, guesses, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tries_left, answer, correct, guesses, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GuessResponseData value) $default, {
    required TResult Function(GuessResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GuessResponseData value)? $default, {
    TResult Function(GuessResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GuessResponseData value)? $default, {
    TResult Function(GuessResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuessResponseDataToJson(
      this,
    );
  }
}

abstract class GuessResponseData implements GuessResponse {
  const factory GuessResponseData(
      {final int? tries_left,
      final String? answer,
      final bool? correct,
      final List<Guess>? guesses,
      final String? status}) = _$GuessResponseData;

  factory GuessResponseData.fromJson(Map<String, dynamic> json) =
      _$GuessResponseData.fromJson;

  /// number of tries left
  int? get tries_left;

  /// the actual word if failed
  String? get answer;

  /// whether it was correct
  bool? get correct;

  /// the guess words tried
  List<Guess>? get guesses;

  /// informational message
  String? get status;
  @JsonKey(ignore: true)
  _$$GuessResponseDataCopyWith<_$GuessResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuessResponseMerrCopyWith<$Res> {
  factory _$$GuessResponseMerrCopyWith(
          _$GuessResponseMerr value, $Res Function(_$GuessResponseMerr) then) =
      __$$GuessResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GuessResponseMerrCopyWithImpl<$Res>
    extends _$GuessResponseCopyWithImpl<$Res>
    implements _$$GuessResponseMerrCopyWith<$Res> {
  __$$GuessResponseMerrCopyWithImpl(
      _$GuessResponseMerr _value, $Res Function(_$GuessResponseMerr) _then)
      : super(_value, (v) => _then(v as _$GuessResponseMerr));

  @override
  _$GuessResponseMerr get _value => super._value as _$GuessResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GuessResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuessResponseMerr implements GuessResponseMerr {
  const _$GuessResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$GuessResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GuessResponseMerrFromJson(json);

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
    return 'GuessResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuessResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$GuessResponseMerrCopyWith<_$GuessResponseMerr> get copyWith =>
      __$$GuessResponseMerrCopyWithImpl<_$GuessResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? tries_left, String? answer, bool? correct,
            List<Guess>? guesses, String? status)?
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
    TResult Function(GuessResponseData value) $default, {
    required TResult Function(GuessResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GuessResponseData value)? $default, {
    TResult Function(GuessResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GuessResponseData value)? $default, {
    TResult Function(GuessResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuessResponseMerrToJson(
      this,
    );
  }
}

abstract class GuessResponseMerr implements GuessResponse {
  const factory GuessResponseMerr({final Map<String, dynamic>? body}) =
      _$GuessResponseMerr;

  factory GuessResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GuessResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$GuessResponseMerrCopyWith<_$GuessResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NextRequest _$NextRequestFromJson(Map<String, dynamic> json) {
  return _NextRequest.fromJson(json);
}

/// @nodoc
mixin _$NextRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextRequestCopyWith<$Res> {
  factory $NextRequestCopyWith(
          NextRequest value, $Res Function(NextRequest) then) =
      _$NextRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$NextRequestCopyWithImpl<$Res> implements $NextRequestCopyWith<$Res> {
  _$NextRequestCopyWithImpl(this._value, this._then);

  final NextRequest _value;
  // ignore: unused_field
  final $Res Function(NextRequest) _then;
}

/// @nodoc
abstract class _$$_NextRequestCopyWith<$Res> {
  factory _$$_NextRequestCopyWith(
          _$_NextRequest value, $Res Function(_$_NextRequest) then) =
      __$$_NextRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NextRequestCopyWithImpl<$Res> extends _$NextRequestCopyWithImpl<$Res>
    implements _$$_NextRequestCopyWith<$Res> {
  __$$_NextRequestCopyWithImpl(
      _$_NextRequest _value, $Res Function(_$_NextRequest) _then)
      : super(_value, (v) => _then(v as _$_NextRequest));

  @override
  _$_NextRequest get _value => super._value as _$_NextRequest;
}

/// @nodoc
@JsonSerializable()
class _$_NextRequest implements _NextRequest {
  const _$_NextRequest();

  factory _$_NextRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NextRequestFromJson(json);

  @override
  String toString() {
    return 'NextRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NextRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_NextRequestToJson(
      this,
    );
  }
}

abstract class _NextRequest implements NextRequest {
  const factory _NextRequest() = _$_NextRequest;

  factory _NextRequest.fromJson(Map<String, dynamic> json) =
      _$_NextRequest.fromJson;
}

NextResponse _$NextResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return NextResponseData.fromJson(json);
    case 'Merr':
      return NextResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NextResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NextResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? duration, int? seconds) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? duration, int? seconds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? duration, int? seconds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NextResponseData value) $default, {
    required TResult Function(NextResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NextResponseData value)? $default, {
    TResult Function(NextResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NextResponseData value)? $default, {
    TResult Function(NextResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextResponseCopyWith<$Res> {
  factory $NextResponseCopyWith(
          NextResponse value, $Res Function(NextResponse) then) =
      _$NextResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NextResponseCopyWithImpl<$Res> implements $NextResponseCopyWith<$Res> {
  _$NextResponseCopyWithImpl(this._value, this._then);

  final NextResponse _value;
  // ignore: unused_field
  final $Res Function(NextResponse) _then;
}

/// @nodoc
abstract class _$$NextResponseDataCopyWith<$Res> {
  factory _$$NextResponseDataCopyWith(
          _$NextResponseData value, $Res Function(_$NextResponseData) then) =
      __$$NextResponseDataCopyWithImpl<$Res>;
  $Res call({String? duration, int? seconds});
}

/// @nodoc
class __$$NextResponseDataCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res>
    implements _$$NextResponseDataCopyWith<$Res> {
  __$$NextResponseDataCopyWithImpl(
      _$NextResponseData _value, $Res Function(_$NextResponseData) _then)
      : super(_value, (v) => _then(v as _$NextResponseData));

  @override
  _$NextResponseData get _value => super._value as _$NextResponseData;

  @override
  $Res call({
    Object? duration = freezed,
    Object? seconds = freezed,
  }) {
    return _then(_$NextResponseData(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      seconds: seconds == freezed
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextResponseData implements NextResponseData {
  const _$NextResponseData({this.duration, this.seconds, final String? $type})
      : $type = $type ?? 'default';

  factory _$NextResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NextResponseDataFromJson(json);

  /// in hh:mm:ss
  @override
  final String? duration;

  /// number of seconds
  @override
  final int? seconds;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NextResponse(duration: $duration, seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextResponseData &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.seconds, seconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(seconds));

  @JsonKey(ignore: true)
  @override
  _$$NextResponseDataCopyWith<_$NextResponseData> get copyWith =>
      __$$NextResponseDataCopyWithImpl<_$NextResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? duration, int? seconds) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(duration, seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? duration, int? seconds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(duration, seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? duration, int? seconds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(duration, seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NextResponseData value) $default, {
    required TResult Function(NextResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NextResponseData value)? $default, {
    TResult Function(NextResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NextResponseData value)? $default, {
    TResult Function(NextResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextResponseDataToJson(
      this,
    );
  }
}

abstract class NextResponseData implements NextResponse {
  const factory NextResponseData({final String? duration, final int? seconds}) =
      _$NextResponseData;

  factory NextResponseData.fromJson(Map<String, dynamic> json) =
      _$NextResponseData.fromJson;

  /// in hh:mm:ss
  String? get duration;

  /// number of seconds
  int? get seconds;
  @JsonKey(ignore: true)
  _$$NextResponseDataCopyWith<_$NextResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextResponseMerrCopyWith<$Res> {
  factory _$$NextResponseMerrCopyWith(
          _$NextResponseMerr value, $Res Function(_$NextResponseMerr) then) =
      __$$NextResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NextResponseMerrCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res>
    implements _$$NextResponseMerrCopyWith<$Res> {
  __$$NextResponseMerrCopyWithImpl(
      _$NextResponseMerr _value, $Res Function(_$NextResponseMerr) _then)
      : super(_value, (v) => _then(v as _$NextResponseMerr));

  @override
  _$NextResponseMerr get _value => super._value as _$NextResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NextResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextResponseMerr implements NextResponseMerr {
  const _$NextResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$NextResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NextResponseMerrFromJson(json);

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
    return 'NextResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$NextResponseMerrCopyWith<_$NextResponseMerr> get copyWith =>
      __$$NextResponseMerrCopyWithImpl<_$NextResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? duration, int? seconds) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? duration, int? seconds)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? duration, int? seconds)? $default, {
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
    TResult Function(NextResponseData value) $default, {
    required TResult Function(NextResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NextResponseData value)? $default, {
    TResult Function(NextResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NextResponseData value)? $default, {
    TResult Function(NextResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextResponseMerrToJson(
      this,
    );
  }
}

abstract class NextResponseMerr implements NextResponse {
  const factory NextResponseMerr({final Map<String, dynamic>? body}) =
      _$NextResponseMerr;

  factory NextResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NextResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$NextResponseMerrCopyWith<_$NextResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
