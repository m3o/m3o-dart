import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'memegen.freezed.dart';
part 'memegen.g.dart';

class MemegenService {
  var _client;
  final String token;

  MemegenService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Generate a meme using a template
  Future<GenerateResponse> generate(GenerateRequest req) async {
    Request request = Request(
      service: 'memegen',
      endpoint: 'Generate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return GenerateResponse.Merr(body: err.b);
      }
      return GenerateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List the available templates
  Future<TemplatesResponse> templates(TemplatesRequest req) async {
    Request request = Request(
      service: 'memegen',
      endpoint: 'Templates',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TemplatesResponse.Merr(body: err.b);
      }
      return TemplatesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Box with _$Box {
  const factory Box({
    /// colour hex code
    String? color,

    /// height in pixels
    int? height,

    /// outline color hex code
    String? outline,

    /// text to display
    String? text,

    /// width in pixels
    int? width,

    /// x axis position
    int? x,

    /// y axis position
    int? y,
  }) = _Box;
  factory Box.fromJson(Map<String, dynamic> json) => _$BoxFromJson(json);
}

@Freezed()
class GenerateRequest with _$GenerateRequest {
  const factory GenerateRequest({
    /// top text
    String? top_text,

    /// bottom text
    String? bottom_text,

    /// font: arial or impact
    String? font,

    /// the template id to use
    String? id,

    /// font size; defaults to 50px
    String? max_font_size,
  }) = _GenerateRequest;
  factory GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestFromJson(json);
}

@Freezed()
class GenerateResponse with _$GenerateResponse {
  const factory GenerateResponse({
    /// url of the memegen
    String? url,
  }) = GenerateResponseData;
  const factory GenerateResponse.Merr({Map<String, dynamic>? body}) =
      GenerateResponseMerr;
  factory GenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateResponseFromJson(json);
}

@Freezed()
class Template with _$Template {
  const factory Template({
    /// id of the memegen
    String? id,

    /// name of the memegen
    String? name,

    /// url of the memegen
    String? url,

    /// width in pixels
    int? width,

    /// number of boxes used
    int? box_count,

    /// height in pixels
    int? height,
  }) = _Template;
  factory Template.fromJson(Map<String, dynamic> json) =>
      _$TemplateFromJson(json);
}

@Freezed()
class TemplatesRequest with _$TemplatesRequest {
  const factory TemplatesRequest() = _TemplatesRequest;
  factory TemplatesRequest.fromJson(Map<String, dynamic> json) =>
      _$TemplatesRequestFromJson(json);
}

@Freezed()
class TemplatesResponse with _$TemplatesResponse {
  const factory TemplatesResponse({
    List<Template>? templates,
  }) = TemplatesResponseData;
  const factory TemplatesResponse.Merr({Map<String, dynamic>? body}) =
      TemplatesResponseMerr;
  factory TemplatesResponse.fromJson(Map<String, dynamic> json) =>
      _$TemplatesResponseFromJson(json);
}
