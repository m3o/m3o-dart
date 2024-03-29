// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$CharCopyWithImpl<$Res, Char>;
  @useResult
  $Res call({bool? correct, bool? in_word, String? letter, int? position});
}

/// @nodoc
class _$CharCopyWithImpl<$Res, $Val extends Char>
    implements $CharCopyWith<$Res> {
  _$CharCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? correct = freezed,
    Object? in_word = freezed,
    Object? letter = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      correct: freezed == correct
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      in_word: freezed == in_word
          ? _value.in_word
          : in_word // ignore: cast_nullable_to_non_nullable
              as bool?,
      letter: freezed == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharCopyWith<$Res> implements $CharCopyWith<$Res> {
  factory _$$_CharCopyWith(_$_Char value, $Res Function(_$_Char) then) =
      __$$_CharCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? correct, bool? in_word, String? letter, int? position});
}

/// @nodoc
class __$$_CharCopyWithImpl<$Res> extends _$CharCopyWithImpl<$Res, _$_Char>
    implements _$$_CharCopyWith<$Res> {
  __$$_CharCopyWithImpl(_$_Char _value, $Res Function(_$_Char) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? correct = freezed,
    Object? in_word = freezed,
    Object? letter = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_Char(
      correct: freezed == correct
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      in_word: freezed == in_word
          ? _value.in_word
          : in_word // ignore: cast_nullable_to_non_nullable
              as bool?,
      letter: freezed == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
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
            (identical(other.correct, correct) || other.correct == correct) &&
            (identical(other.in_word, in_word) || other.in_word == in_word) &&
            (identical(other.letter, letter) || other.letter == letter) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, correct, in_word, letter, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      _$GuessCopyWithImpl<$Res, Guess>;
  @useResult
  $Res call({String? word, List<Char>? chars, String? highlight});
}

/// @nodoc
class _$GuessCopyWithImpl<$Res, $Val extends Guess>
    implements $GuessCopyWith<$Res> {
  _$GuessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
    Object? chars = freezed,
    Object? highlight = freezed,
  }) {
    return _then(_value.copyWith(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      chars: freezed == chars
          ? _value.chars
          : chars // ignore: cast_nullable_to_non_nullable
              as List<Char>?,
      highlight: freezed == highlight
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GuessCopyWith<$Res> implements $GuessCopyWith<$Res> {
  factory _$$_GuessCopyWith(_$_Guess value, $Res Function(_$_Guess) then) =
      __$$_GuessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? word, List<Char>? chars, String? highlight});
}

/// @nodoc
class __$$_GuessCopyWithImpl<$Res> extends _$GuessCopyWithImpl<$Res, _$_Guess>
    implements _$$_GuessCopyWith<$Res> {
  __$$_GuessCopyWithImpl(_$_Guess _value, $Res Function(_$_Guess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
    Object? chars = freezed,
    Object? highlight = freezed,
  }) {
    return _then(_$_Guess(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      chars: freezed == chars
          ? _value._chars
          : chars // ignore: cast_nullable_to_non_nullable
              as List<Char>?,
      highlight: freezed == highlight
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Guess implements _Guess {
  const _$_Guess({this.word, final List<Char>? chars, this.highlight})
      : _chars = chars;

  factory _$_Guess.fromJson(Map<String, dynamic> json) =>
      _$$_GuessFromJson(json);

  /// the full guess word
  @override
  final String? word;

  /// individual characters
  final List<Char>? _chars;

  /// individual characters
  @override
  List<Char>? get chars {
    final value = _chars;
    if (value == null) return null;
    if (_chars is EqualUnmodifiableListView) return _chars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the highlighted word e.g n[o]is{e}
  /// where [ ] is correct, { } is in word
  @override
  final String? highlight;

  @override
  String toString() {
    return 'Guess(word: $word, chars: $chars, highlight: $highlight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Guess &&
            (identical(other.word, word) || other.word == word) &&
            const DeepCollectionEquality().equals(other._chars, _chars) &&
            (identical(other.highlight, highlight) ||
                other.highlight == highlight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, word,
      const DeepCollectionEquality().hash(_chars), highlight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? word,
      final List<Char>? chars,
      final String? highlight}) = _$_Guess;

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
      _$GuessRequestCopyWithImpl<$Res, GuessRequest>;
  @useResult
  $Res call({String? player, String? word});
}

/// @nodoc
class _$GuessRequestCopyWithImpl<$Res, $Val extends GuessRequest>
    implements $GuessRequestCopyWith<$Res> {
  _$GuessRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = freezed,
    Object? word = freezed,
  }) {
    return _then(_value.copyWith(
      player: freezed == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as String?,
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GuessRequestCopyWith<$Res>
    implements $GuessRequestCopyWith<$Res> {
  factory _$$_GuessRequestCopyWith(
          _$_GuessRequest value, $Res Function(_$_GuessRequest) then) =
      __$$_GuessRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? player, String? word});
}

/// @nodoc
class __$$_GuessRequestCopyWithImpl<$Res>
    extends _$GuessRequestCopyWithImpl<$Res, _$_GuessRequest>
    implements _$$_GuessRequestCopyWith<$Res> {
  __$$_GuessRequestCopyWithImpl(
      _$_GuessRequest _value, $Res Function(_$_GuessRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = freezed,
    Object? word = freezed,
  }) {
    return _then(_$_GuessRequest(
      player: freezed == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as String?,
      word: freezed == word
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
            (identical(other.player, player) || other.player == player) &&
            (identical(other.word, word) || other.word == word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, player, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GuessResponseData value)? $default, {
    TResult? Function(GuessResponseMerr value)? Merr,
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
      _$GuessResponseCopyWithImpl<$Res, GuessResponse>;
}

/// @nodoc
class _$GuessResponseCopyWithImpl<$Res, $Val extends GuessResponse>
    implements $GuessResponseCopyWith<$Res> {
  _$GuessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GuessResponseDataCopyWith<$Res> {
  factory _$$GuessResponseDataCopyWith(
          _$GuessResponseData value, $Res Function(_$GuessResponseData) then) =
      __$$GuessResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? answer,
      bool? correct,
      List<Guess>? guesses,
      String? status,
      int? tries_left});
}

/// @nodoc
class __$$GuessResponseDataCopyWithImpl<$Res>
    extends _$GuessResponseCopyWithImpl<$Res, _$GuessResponseData>
    implements _$$GuessResponseDataCopyWith<$Res> {
  __$$GuessResponseDataCopyWithImpl(
      _$GuessResponseData _value, $Res Function(_$GuessResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? answer = freezed,
    Object? correct = freezed,
    Object? guesses = freezed,
    Object? status = freezed,
    Object? tries_left = freezed,
  }) {
    return _then(_$GuessResponseData(
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      correct: freezed == correct
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as bool?,
      guesses: freezed == guesses
          ? _value._guesses
          : guesses // ignore: cast_nullable_to_non_nullable
              as List<Guess>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tries_left: freezed == tries_left
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
      final List<Guess>? guesses,
      this.status,
      this.tries_left,
      final String? $type})
      : _guesses = guesses,
        $type = $type ?? 'default';

  factory _$GuessResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GuessResponseDataFromJson(json);

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
    if (_guesses is EqualUnmodifiableListView) return _guesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// informational message
  @override
  final String? status;

  /// number of tries left
  @override
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
            other is _$GuessResponseData &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.correct, correct) || other.correct == correct) &&
            const DeepCollectionEquality().equals(other._guesses, _guesses) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tries_left, tries_left) ||
                other.tries_left == tries_left));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, answer, correct,
      const DeepCollectionEquality().hash(_guesses), status, tries_left);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuessResponseDataCopyWith<_$GuessResponseData> get copyWith =>
      __$$GuessResponseDataCopyWithImpl<_$GuessResponseData>(this, _$identity);

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
    TResult? Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GuessResponseData value)? $default, {
    TResult? Function(GuessResponseMerr value)? Merr,
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
      {final String? answer,
      final bool? correct,
      final List<Guess>? guesses,
      final String? status,
      final int? tries_left}) = _$GuessResponseData;

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
  _$$GuessResponseDataCopyWith<_$GuessResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuessResponseMerrCopyWith<$Res> {
  factory _$$GuessResponseMerrCopyWith(
          _$GuessResponseMerr value, $Res Function(_$GuessResponseMerr) then) =
      __$$GuessResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GuessResponseMerrCopyWithImpl<$Res>
    extends _$GuessResponseCopyWithImpl<$Res, _$GuessResponseMerr>
    implements _$$GuessResponseMerrCopyWith<$Res> {
  __$$GuessResponseMerrCopyWithImpl(
      _$GuessResponseMerr _value, $Res Function(_$GuessResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GuessResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
  _$$GuessResponseMerrCopyWith<_$GuessResponseMerr> get copyWith =>
      __$$GuessResponseMerrCopyWithImpl<_$GuessResponseMerr>(this, _$identity);

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
    TResult? Function(String? answer, bool? correct, List<Guess>? guesses,
            String? status, int? tries_left)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GuessResponseData value)? $default, {
    TResult? Function(GuessResponseMerr value)? Merr,
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
      _$NextRequestCopyWithImpl<$Res, NextRequest>;
}

/// @nodoc
class _$NextRequestCopyWithImpl<$Res, $Val extends NextRequest>
    implements $NextRequestCopyWith<$Res> {
  _$NextRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NextRequestCopyWith<$Res> {
  factory _$$_NextRequestCopyWith(
          _$_NextRequest value, $Res Function(_$_NextRequest) then) =
      __$$_NextRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NextRequestCopyWithImpl<$Res>
    extends _$NextRequestCopyWithImpl<$Res, _$_NextRequest>
    implements _$$_NextRequestCopyWith<$Res> {
  __$$_NextRequestCopyWithImpl(
      _$_NextRequest _value, $Res Function(_$_NextRequest) _then)
      : super(_value, _then);
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
    TResult? Function(String? duration, int? seconds)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(NextResponseData value)? $default, {
    TResult? Function(NextResponseMerr value)? Merr,
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
      _$NextResponseCopyWithImpl<$Res, NextResponse>;
}

/// @nodoc
class _$NextResponseCopyWithImpl<$Res, $Val extends NextResponse>
    implements $NextResponseCopyWith<$Res> {
  _$NextResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NextResponseDataCopyWith<$Res> {
  factory _$$NextResponseDataCopyWith(
          _$NextResponseData value, $Res Function(_$NextResponseData) then) =
      __$$NextResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? duration, int? seconds});
}

/// @nodoc
class __$$NextResponseDataCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res, _$NextResponseData>
    implements _$$NextResponseDataCopyWith<$Res> {
  __$$NextResponseDataCopyWithImpl(
      _$NextResponseData _value, $Res Function(_$NextResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? seconds = freezed,
  }) {
    return _then(_$NextResponseData(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      seconds: freezed == seconds
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
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, duration, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? duration, int? seconds)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(NextResponseData value)? $default, {
    TResult? Function(NextResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NextResponseMerrCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res, _$NextResponseMerr>
    implements _$$NextResponseMerrCopyWith<$Res> {
  __$$NextResponseMerrCopyWithImpl(
      _$NextResponseMerr _value, $Res Function(_$NextResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NextResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? duration, int? seconds)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(NextResponseData value)? $default, {
    TResult? Function(NextResponseMerr value)? Merr,
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
