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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Char _$CharFromJson(Map<String, dynamic> json) {
  return _Char.fromJson(json);
}

/// @nodoc
class _$CharTearOff {
  const _$CharTearOff();

  _Char call({bool? correct, bool? in_word, String? letter, int? position}) {
    return _Char(
      correct: correct,
      in_word: in_word,
      letter: letter,
      position: position,
    );
  }

  Char fromJson(Map<String, Object?> json) {
    return Char.fromJson(json);
  }
}

/// @nodoc
const $Char = _$CharTearOff();

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
abstract class _$CharCopyWith<$Res> implements $CharCopyWith<$Res> {
  factory _$CharCopyWith(_Char value, $Res Function(_Char) then) =
      __$CharCopyWithImpl<$Res>;
  @override
  $Res call({bool? correct, bool? in_word, String? letter, int? position});
}

/// @nodoc
class __$CharCopyWithImpl<$Res> extends _$CharCopyWithImpl<$Res>
    implements _$CharCopyWith<$Res> {
  __$CharCopyWithImpl(_Char _value, $Res Function(_Char) _then)
      : super(_value, (v) => _then(v as _Char));

  @override
  _Char get _value => super._value as _Char;

  @override
  $Res call({
    Object? correct = freezed,
    Object? in_word = freezed,
    Object? letter = freezed,
    Object? position = freezed,
  }) {
    return _then(_Char(
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

  @override

  /// whether it was correct
  final bool? correct;
  @override

  /// whether it's in the word
  final bool? in_word;
  @override

  /// the character itself
  final String? letter;
  @override

  /// position in the string
  final int? position;

  @override
  String toString() {
    return 'Char(correct: $correct, in_word: $in_word, letter: $letter, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Char &&
            const DeepCollectionEquality().equals(other.correct, correct) &&
            const DeepCollectionEquality().equals(other.in_word, in_word) &&
            const DeepCollectionEquality().equals(other.letter, letter) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(correct),
      const DeepCollectionEquality().hash(in_word),
      const DeepCollectionEquality().hash(letter),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$CharCopyWith<_Char> get copyWith =>
      __$CharCopyWithImpl<_Char>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharToJson(this);
  }
}

abstract class _Char implements Char {
  const factory _Char(
      {bool? correct, bool? in_word, String? letter, int? position}) = _$_Char;

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
  _$CharCopyWith<_Char> get copyWith => throw _privateConstructorUsedError;
}

Guess _$GuessFromJson(Map<String, dynamic> json) {
  return _Guess.fromJson(json);
}

/// @nodoc
class _$GuessTearOff {
  const _$GuessTearOff();

  _Guess call({String? word, List<Char>? chars, String? highlight}) {
    return _Guess(
      word: word,
      chars: chars,
      highlight: highlight,
    );
  }

  Guess fromJson(Map<String, Object?> json) {
    return Guess.fromJson(json);
  }
}

/// @nodoc
const $Guess = _$GuessTearOff();

/// @nodoc
mixin _$Guess {
  /// the full guess word
  String? get word => throw _privateConstructorUsedError;

  /// individual characters
  List<Char>? get chars => throw _privateConstructorUsedError;

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  String? get highlight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuessCopyWith<Guess> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessCopyWith<$Res> {
  factory $GuessCopyWith(Guess value, $Res Function(Guess) then) =
      _$GuessCopyWithImpl<$Res>;
  $Res call({String? word, List<Char>? chars, String? highlight});
}

/// @nodoc
class _$GuessCopyWithImpl<$Res> implements $GuessCopyWith<$Res> {
  _$GuessCopyWithImpl(this._value, this._then);

  final Guess _value;
  // ignore: unused_field
  final $Res Function(Guess) _then;

  @override
  $Res call({
    Object? word = freezed,
    Object? chars = freezed,
    Object? highlight = freezed,
  }) {
    return _then(_value.copyWith(
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      chars: chars == freezed
          ? _value.chars
          : chars // ignore: cast_nullable_to_non_nullable
              as List<Char>?,
      highlight: highlight == freezed
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GuessCopyWith<$Res> implements $GuessCopyWith<$Res> {
  factory _$GuessCopyWith(_Guess value, $Res Function(_Guess) then) =
      __$GuessCopyWithImpl<$Res>;
  @override
  $Res call({String? word, List<Char>? chars, String? highlight});
}

/// @nodoc
class __$GuessCopyWithImpl<$Res> extends _$GuessCopyWithImpl<$Res>
    implements _$GuessCopyWith<$Res> {
  __$GuessCopyWithImpl(_Guess _value, $Res Function(_Guess) _then)
      : super(_value, (v) => _then(v as _Guess));

  @override
  _Guess get _value => super._value as _Guess;

  @override
  $Res call({
    Object? word = freezed,
    Object? chars = freezed,
    Object? highlight = freezed,
  }) {
    return _then(_Guess(
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      chars: chars == freezed
          ? _value.chars
          : chars // ignore: cast_nullable_to_non_nullable
              as List<Char>?,
      highlight: highlight == freezed
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Guess implements _Guess {
  const _$_Guess({this.word, this.chars, this.highlight});

  factory _$_Guess.fromJson(Map<String, dynamic> json) =>
      _$$_GuessFromJson(json);

  @override

  /// the full guess word
  final String? word;
  @override

  /// individual characters
  final List<Char>? chars;
  @override

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  final String? highlight;

  @override
  String toString() {
    return 'Guess(word: $word, chars: $chars, highlight: $highlight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Guess &&
            const DeepCollectionEquality().equals(other.word, word) &&
            const DeepCollectionEquality().equals(other.chars, chars) &&
            const DeepCollectionEquality().equals(other.highlight, highlight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(word),
      const DeepCollectionEquality().hash(chars),
      const DeepCollectionEquality().hash(highlight));

  @JsonKey(ignore: true)
  @override
  _$GuessCopyWith<_Guess> get copyWith =>
      __$GuessCopyWithImpl<_Guess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuessToJson(this);
  }
}

abstract class _Guess implements Guess {
  const factory _Guess({String? word, List<Char>? chars, String? highlight}) =
      _$_Guess;

  factory _Guess.fromJson(Map<String, dynamic> json) = _$_Guess.fromJson;

  @override

  /// the full guess word
  String? get word;
  @override

  /// individual characters
  List<Char>? get chars;
  @override

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  String? get highlight;
  @override
  @JsonKey(ignore: true)
  _$GuessCopyWith<_Guess> get copyWith => throw _privateConstructorUsedError;
}

GuessRequest _$GuessRequestFromJson(Map<String, dynamic> json) {
  return _GuessRequest.fromJson(json);
}

/// @nodoc
class _$GuessRequestTearOff {
  const _$GuessRequestTearOff();

  _GuessRequest call({String? player, String? word}) {
    return _GuessRequest(
      player: player,
      word: word,
    );
  }

  GuessRequest fromJson(Map<String, Object?> json) {
    return GuessRequest.fromJson(json);
  }
}

/// @nodoc
const $GuessRequest = _$GuessRequestTearOff();

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
abstract class _$GuessRequestCopyWith<$Res>
    implements $GuessRequestCopyWith<$Res> {
  factory _$GuessRequestCopyWith(
          _GuessRequest value, $Res Function(_GuessRequest) then) =
      __$GuessRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? player, String? word});
}

/// @nodoc
class __$GuessRequestCopyWithImpl<$Res> extends _$GuessRequestCopyWithImpl<$Res>
    implements _$GuessRequestCopyWith<$Res> {
  __$GuessRequestCopyWithImpl(
      _GuessRequest _value, $Res Function(_GuessRequest) _then)
      : super(_value, (v) => _then(v as _GuessRequest));

  @override
  _GuessRequest get _value => super._value as _GuessRequest;

  @override
  $Res call({
    Object? player = freezed,
    Object? word = freezed,
  }) {
    return _then(_GuessRequest(
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

  @override

  /// player
  final String? player;
  @override

  /// guess word
  final String? word;

  @override
  String toString() {
    return 'GuessRequest(player: $player, word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GuessRequest &&
            const DeepCollectionEquality().equals(other.player, player) &&
            const DeepCollectionEquality().equals(other.word, word));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(player),
      const DeepCollectionEquality().hash(word));

  @JsonKey(ignore: true)
  @override
  _$GuessRequestCopyWith<_GuessRequest> get copyWith =>
      __$GuessRequestCopyWithImpl<_GuessRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuessRequestToJson(this);
  }
}

abstract class _GuessRequest implements GuessRequest {
  const factory _GuessRequest({String? player, String? word}) = _$_GuessRequest;

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
  _$GuessRequestCopyWith<_GuessRequest> get copyWith =>
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
class _$GuessResponseTearOff {
  const _$GuessResponseTearOff();

  GuessResponseData call(
      {String? answer,
      bool? correct,
      List<Guess>? guesses,
      String? status,
      int? tries_left}) {
    return GuessResponseData(
      answer: answer,
      correct: correct,
      guesses: guesses,
      status: status,
      tries_left: tries_left,
    );
  }

  GuessResponseMerr Merr({Map<String, dynamic>? body}) {
    return GuessResponseMerr(
      body: body,
    );
  }

  GuessResponse fromJson(Map<String, Object?> json) {
    return GuessResponse.fromJson(json);
  }
}

/// @nodoc
const $GuessResponse = _$GuessResponseTearOff();

/// @nodoc
mixin _$GuessResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
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
abstract class $GuessResponseDataCopyWith<$Res> {
  factory $GuessResponseDataCopyWith(
          GuessResponseData value, $Res Function(GuessResponseData) then) =
      _$GuessResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? answer,
      bool? correct,
      List<Guess>? guesses,
      String? status,
      int? tries_left});
}

/// @nodoc
class _$GuessResponseDataCopyWithImpl<$Res>
    extends _$GuessResponseCopyWithImpl<$Res>
    implements $GuessResponseDataCopyWith<$Res> {
  _$GuessResponseDataCopyWithImpl(
      GuessResponseData _value, $Res Function(GuessResponseData) _then)
      : super(_value, (v) => _then(v as GuessResponseData));

  @override
  GuessResponseData get _value => super._value as GuessResponseData;

  @override
  $Res call({
    Object? answer = freezed,
    Object? correct = freezed,
    Object? guesses = freezed,
    Object? status = freezed,
    Object? tries_left = freezed,
  }) {
    return _then(GuessResponseData(
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      correct: correct == freezed
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      guesses: guesses == freezed
          ? _value.guesses
          : guesses // ignore: cast_nullable_to_non_nullable
              as List<Guess>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tries_left: tries_left == freezed
          ? _value.tries_left
          : tries_left // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuessResponseData implements GuessResponseData {
  const _$GuessResponseData(
      {this.answer,
      this.correct,
      this.guesses,
      this.status,
      this.tries_left,
      String? $type})
      : $type = $type ?? 'default';

  factory _$GuessResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GuessResponseDataFromJson(json);

  @override

  /// the actual word if failed
  final String? answer;
  @override

  /// whether it was correct
  final bool? correct;
  @override

  /// the guess words tried
  final List<Guess>? guesses;
  @override

  /// informational message
  final String? status;
  @override

  /// number of tries left
  final int? tries_left;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GuessResponse(answer: $answer, correct: $correct, guesses: $guesses, status: $status, tries_left: $tries_left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GuessResponseData &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.correct, correct) &&
            const DeepCollectionEquality().equals(other.guesses, guesses) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.tries_left, tries_left));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(correct),
      const DeepCollectionEquality().hash(guesses),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(tries_left));

  @JsonKey(ignore: true)
  @override
  $GuessResponseDataCopyWith<GuessResponseData> get copyWith =>
      _$GuessResponseDataCopyWithImpl<GuessResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(answer, correct, guesses, status, tries_left);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(answer, correct, guesses, status, tries_left);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(answer, correct, guesses, status, tries_left);
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
    return _$$GuessResponseDataToJson(this);
  }
}

abstract class GuessResponseData implements GuessResponse {
  const factory GuessResponseData(
      {String? answer,
      bool? correct,
      List<Guess>? guesses,
      String? status,
      int? tries_left}) = _$GuessResponseData;

  factory GuessResponseData.fromJson(Map<String, dynamic> json) =
      _$GuessResponseData.fromJson;

  /// the actual word if failed
  String? get answer;

  /// whether it was correct
  bool? get correct;

  /// the guess words tried
  List<Guess>? get guesses;

  /// informational message
  String? get status;

  /// number of tries left
  int? get tries_left;
  @JsonKey(ignore: true)
  $GuessResponseDataCopyWith<GuessResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuessResponseMerrCopyWith<$Res> {
  factory $GuessResponseMerrCopyWith(
          GuessResponseMerr value, $Res Function(GuessResponseMerr) then) =
      _$GuessResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$GuessResponseMerrCopyWithImpl<$Res>
    extends _$GuessResponseCopyWithImpl<$Res>
    implements $GuessResponseMerrCopyWith<$Res> {
  _$GuessResponseMerrCopyWithImpl(
      GuessResponseMerr _value, $Res Function(GuessResponseMerr) _then)
      : super(_value, (v) => _then(v as GuessResponseMerr));

  @override
  GuessResponseMerr get _value => super._value as GuessResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(GuessResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuessResponseMerr implements GuessResponseMerr {
  const _$GuessResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$GuessResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GuessResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is GuessResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $GuessResponseMerrCopyWith<GuessResponseMerr> get copyWith =>
      _$GuessResponseMerrCopyWithImpl<GuessResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
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
    return _$$GuessResponseMerrToJson(this);
  }
}

abstract class GuessResponseMerr implements GuessResponse {
  const factory GuessResponseMerr({Map<String, dynamic>? body}) =
      _$GuessResponseMerr;

  factory GuessResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GuessResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $GuessResponseMerrCopyWith<GuessResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NextRequest _$NextRequestFromJson(Map<String, dynamic> json) {
  return _NextRequest.fromJson(json);
}

/// @nodoc
class _$NextRequestTearOff {
  const _$NextRequestTearOff();

  _NextRequest call() {
    return const _NextRequest();
  }

  NextRequest fromJson(Map<String, Object?> json) {
    return NextRequest.fromJson(json);
  }
}

/// @nodoc
const $NextRequest = _$NextRequestTearOff();

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
abstract class _$NextRequestCopyWith<$Res> {
  factory _$NextRequestCopyWith(
          _NextRequest value, $Res Function(_NextRequest) then) =
      __$NextRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$NextRequestCopyWithImpl<$Res> extends _$NextRequestCopyWithImpl<$Res>
    implements _$NextRequestCopyWith<$Res> {
  __$NextRequestCopyWithImpl(
      _NextRequest _value, $Res Function(_NextRequest) _then)
      : super(_value, (v) => _then(v as _NextRequest));

  @override
  _NextRequest get _value => super._value as _NextRequest;
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
        (other.runtimeType == runtimeType && other is _NextRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_NextRequestToJson(this);
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
class _$NextResponseTearOff {
  const _$NextResponseTearOff();

  NextResponseData call({String? duration, int? seconds}) {
    return NextResponseData(
      duration: duration,
      seconds: seconds,
    );
  }

  NextResponseMerr Merr({Map<String, dynamic>? body}) {
    return NextResponseMerr(
      body: body,
    );
  }

  NextResponse fromJson(Map<String, Object?> json) {
    return NextResponse.fromJson(json);
  }
}

/// @nodoc
const $NextResponse = _$NextResponseTearOff();

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
abstract class $NextResponseDataCopyWith<$Res> {
  factory $NextResponseDataCopyWith(
          NextResponseData value, $Res Function(NextResponseData) then) =
      _$NextResponseDataCopyWithImpl<$Res>;
  $Res call({String? duration, int? seconds});
}

/// @nodoc
class _$NextResponseDataCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res>
    implements $NextResponseDataCopyWith<$Res> {
  _$NextResponseDataCopyWithImpl(
      NextResponseData _value, $Res Function(NextResponseData) _then)
      : super(_value, (v) => _then(v as NextResponseData));

  @override
  NextResponseData get _value => super._value as NextResponseData;

  @override
  $Res call({
    Object? duration = freezed,
    Object? seconds = freezed,
  }) {
    return _then(NextResponseData(
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
  const _$NextResponseData({this.duration, this.seconds, String? $type})
      : $type = $type ?? 'default';

  factory _$NextResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NextResponseDataFromJson(json);

  @override

  /// in hh:mm:ss
  final String? duration;
  @override

  /// number of seconds
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
            other is NextResponseData &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.seconds, seconds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(seconds));

  @JsonKey(ignore: true)
  @override
  $NextResponseDataCopyWith<NextResponseData> get copyWith =>
      _$NextResponseDataCopyWithImpl<NextResponseData>(this, _$identity);

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
    return _$$NextResponseDataToJson(this);
  }
}

abstract class NextResponseData implements NextResponse {
  const factory NextResponseData({String? duration, int? seconds}) =
      _$NextResponseData;

  factory NextResponseData.fromJson(Map<String, dynamic> json) =
      _$NextResponseData.fromJson;

  /// in hh:mm:ss
  String? get duration;

  /// number of seconds
  int? get seconds;
  @JsonKey(ignore: true)
  $NextResponseDataCopyWith<NextResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextResponseMerrCopyWith<$Res> {
  factory $NextResponseMerrCopyWith(
          NextResponseMerr value, $Res Function(NextResponseMerr) then) =
      _$NextResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$NextResponseMerrCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res>
    implements $NextResponseMerrCopyWith<$Res> {
  _$NextResponseMerrCopyWithImpl(
      NextResponseMerr _value, $Res Function(NextResponseMerr) _then)
      : super(_value, (v) => _then(v as NextResponseMerr));

  @override
  NextResponseMerr get _value => super._value as NextResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(NextResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextResponseMerr implements NextResponseMerr {
  const _$NextResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$NextResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NextResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is NextResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $NextResponseMerrCopyWith<NextResponseMerr> get copyWith =>
      _$NextResponseMerrCopyWithImpl<NextResponseMerr>(this, _$identity);

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
    return _$$NextResponseMerrToJson(this);
  }
}

abstract class NextResponseMerr implements NextResponse {
  const factory NextResponseMerr({Map<String, dynamic>? body}) =
      _$NextResponseMerr;

  factory NextResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NextResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $NextResponseMerrCopyWith<NextResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
