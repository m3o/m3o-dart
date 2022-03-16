import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'twitter.freezed.dart';
part 'twitter.g.dart';

class TwitterService {
  final Options opts;
  var _client;

  TwitterService(this.opts) {
    _client = Client(opts);
  }

  /// Search for tweets with a simple query
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'twitter',
      endpoint: 'Search',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SearchResponse.Merr(body: err.b);
      }
      return SearchResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get the timeline for a given user
  Future<TimelineResponse> timeline(TimelineRequest req) async {
    Request request = Request(
      service: 'twitter',
      endpoint: 'Timeline',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TimelineResponse.Merr(body: err.b);
      }
      return TimelineResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get the current global trending topics
  Future<TrendsResponse> trends(TrendsRequest req) async {
    Request request = Request(
      service: 'twitter',
      endpoint: 'Trends',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TrendsResponse.Merr(body: err.b);
      }
      return TrendsResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get a user's twitter profile
  Future<UserResponse> user(UserRequest req) async {
    Request request = Request(
      service: 'twitter',
      endpoint: 'User',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UserResponse.Merr(body: err.b);
      }
      return UserResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Profile with _$Profile {
  const factory Profile({
    /// if the account is verified
    bool? verified,

    /// the user description
    String? description,

    /// the follower count
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? followers,

    /// the user id
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,

    /// The user's profile picture
    String? image_url,

    /// the username
    String? username,

    /// the account creation date
    String? created_at,

    /// the user's location
    String? location,

    /// display name of the user
    String? name,

    /// if the account is private
    bool? private,
  }) = _Profile;
  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// number of tweets to return. default: 20
    int? limit,

    /// the query to search for
    String? query,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    /// the related tweets for the search
    List<Tweet>? tweets,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@Freezed()
class TimelineRequest with _$TimelineRequest {
  const factory TimelineRequest({
    /// number of tweets to return. default: 20
    int? limit,

    /// the username to request the timeline for
    String? username,
  }) = _TimelineRequest;
  factory TimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$TimelineRequestFromJson(json);
}

@Freezed()
class TimelineResponse with _$TimelineResponse {
  const factory TimelineResponse({
    /// The recent tweets for the user
    List<Tweet>? tweets,
  }) = TimelineResponseData;
  const factory TimelineResponse.Merr({Map<String, dynamic>? body}) =
      TimelineResponseMerr;
  factory TimelineResponse.fromJson(Map<String, dynamic> json) =>
      _$TimelineResponseFromJson(json);
}

@Freezed()
class Trend with _$Trend {
  const factory Trend({
    /// name of the trend
    String? name,

    /// the volume of tweets in last 24 hours
    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? tweet_volume,

    /// the twitter url
    String? url,
  }) = _Trend;
  factory Trend.fromJson(Map<String, dynamic> json) => _$TrendFromJson(json);
}

@Freezed()
class TrendsRequest with _$TrendsRequest {
  const factory TrendsRequest() = _TrendsRequest;
  factory TrendsRequest.fromJson(Map<String, dynamic> json) =>
      _$TrendsRequestFromJson(json);
}

@Freezed()
class TrendsResponse with _$TrendsResponse {
  const factory TrendsResponse({
    /// a list of trending topics
    List<Trend>? trends,
  }) = TrendsResponseData;
  const factory TrendsResponse.Merr({Map<String, dynamic>? body}) =
      TrendsResponseMerr;
  factory TrendsResponse.fromJson(Map<String, dynamic> json) =>
      _$TrendsResponseFromJson(json);
}

@Freezed()
class Tweet with _$Tweet {
  const factory Tweet({
    /// time of tweet
    String? created_at,

    /// number of times favourited
    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? favourited_count,

    /// id of the tweet
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? id,

    /// number of times retweeted
    @JsonKey(fromJson: int64FromString, toJson: int64ToString)
        int? retweeted_count,

    /// text of the tweet
    String? text,

    /// username of the person who tweeted
    String? username,
  }) = _Tweet;
  factory Tweet.fromJson(Map<String, dynamic> json) => _$TweetFromJson(json);
}

@Freezed()
class UserRequest with _$UserRequest {
  const factory UserRequest({
    /// the username to lookup
    String? username,
  }) = _UserRequest;
  factory UserRequest.fromJson(Map<String, dynamic> json) =>
      _$UserRequestFromJson(json);
}

@Freezed()
class UserResponse with _$UserResponse {
  const factory UserResponse({
    /// The requested user profile
    Profile? profile,

    /// the current user status
    Tweet? status,
  }) = UserResponseData;
  const factory UserResponse.Merr({Map<String, dynamic>? body}) =
      UserResponseMerr;
  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
