import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'wordle.freezed.dart';
part 'wordle.g.dart';

class WordleService {
  var _client;
  final String token;

  WordleService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Make a guess
  Future<GuessResponse> guess(GuessRequest req) async {
    Request request = Request(
      service: 'wordle',
      endpoint: 'Guess',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return GuessResponse.Merr(body: err.b);
      }
      return GuessResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// When does the next game start
  Future<NextResponse> next(NextRequest req) async {
    Request request = Request(
      service: 'wordle',
      endpoint: 'Next',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return NextResponse.Merr(body: err.b);
      }
      return NextResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Char with _$Char {
  const factory Char({
    /// the character itself
    String? letter,

    /// position in the string
    int? position,

    /// whether it was correct
    bool? correct,

    /// whether it's in the word
    bool? in_word,
  }) = _Char;
  factory Char.fromJson(Map<String, dynamic> json) => _$CharFromJson(json);
}

@Freezed()
class Guess with _$Guess {
  const factory Guess({
    /// the highlighted word e.g n[o]is{e}
    /// where [ ] is correct, { } is in word
    String? highlight,

    /// the full guess word
    String? word,

    /// individual characters
    List<Char>? chars,
  }) = _Guess;
  factory Guess.fromJson(Map<String, dynamic> json) => _$GuessFromJson(json);
}

@Freezed()
class GuessRequest with _$GuessRequest {
  const factory GuessRequest({
    /// player
    String? player,

    /// guess word
    String? word,
  }) = _GuessRequest;
  factory GuessRequest.fromJson(Map<String, dynamic> json) =>
      _$GuessRequestFromJson(json);
}

@Freezed()
class GuessResponse with _$GuessResponse {
  const factory GuessResponse({
    /// number of tries left
    int? tries_left,

    /// the actual word if failed
    String? answer,

    /// whether it was correct
    bool? correct,

    /// the guess words tried
    List<Guess>? guesses,

    /// informational message
    String? status,
  }) = GuessResponseData;
  const factory GuessResponse.Merr({Map<String, dynamic>? body}) =
      GuessResponseMerr;
  factory GuessResponse.fromJson(Map<String, dynamic> json) =>
      _$GuessResponseFromJson(json);
}

@Freezed()
class NextRequest with _$NextRequest {
  const factory NextRequest() = _NextRequest;
  factory NextRequest.fromJson(Map<String, dynamic> json) =>
      _$NextRequestFromJson(json);
}

@Freezed()
class NextResponse with _$NextResponse {
  const factory NextResponse({
    /// in hh:mm:ss
    String? duration,

    /// number of seconds
    int? seconds,
  }) = NextResponseData;
  const factory NextResponse.Merr({Map<String, dynamic>? body}) =
      NextResponseMerr;
  factory NextResponse.fromJson(Map<String, dynamic> json) =>
      _$NextResponseFromJson(json);
}
