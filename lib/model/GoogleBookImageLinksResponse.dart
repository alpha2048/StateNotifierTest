import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'GoogleBookImageLinksResponse.freezed.dart';
part 'GoogleBookImageLinksResponse.g.dart';

@freezed
abstract class GoogleBookImageLinksResponse with _$GoogleBookImageLinksResponse {
  const factory GoogleBookImageLinksResponse({
    String smallThumbnail,
    String thumbnail
  }) = _GoogleBookImageLinksResponse;

  factory GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) => _$GoogleBookImageLinksResponseFromJson(json);
}