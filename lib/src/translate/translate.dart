import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'translate.freezed.dart';
part 'translate.g.dart';

class TranslateService {
  var _client;
  final String token;

  TranslateService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Basic text translation
  Future<TextResponse> text(TextRequest req) async {
    Request request = Request(
      service: 'translate',
      endpoint: 'Text',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TextResponse.Merr(body: err.b);
      }
      return TextResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class TextRequest with _$TextRequest {
  const factory TextRequest({
    /// Target language, format in ISO-639-1 codes
    /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
    String? target,

    /// The contents to be translated
    String? content,

    /// The string format, `text` or `html`
    String? format,

    /// The model to use for translation, `nmt` or `base`,
    /// See https://cloud.google.com/translate/docs/advanced/translating-text-v3#comparing-models for more information
    String? model,

    /// Source language, format in ISO-639-1 codes
    /// See https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes for more information
    String? source,
  }) = _TextRequest;
  factory TextRequest.fromJson(Map<String, dynamic> json) =>
      _$TextRequestFromJson(json);
}

@Freezed()
class TextResponse with _$TextResponse {
  const factory TextResponse({
    /// The translated text
    Translation? translation,
  }) = TextResponseData;
  const factory TextResponse.Merr({Map<String, dynamic>? body}) =
      TextResponseMerr;
  factory TextResponse.fromJson(Map<String, dynamic> json) =>
      _$TextResponseFromJson(json);
}

@Freezed()
class Translation with _$Translation {
  const factory Translation({
    /// The model used in translation
    String? model,

    /// The source of the query string
    String? source,

    /// The translation result
    String? text,
  }) = _Translation;
  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}
