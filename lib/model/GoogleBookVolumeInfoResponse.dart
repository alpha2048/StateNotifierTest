import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier_test/model/GoogleBookImageLinksResponse.dart';
part 'GoogleBookVolumeInfoResponse.freezed.dart';
part 'GoogleBookVolumeInfoResponse.g.dart';

@freezed
abstract class GoogleBookVolumeInfoResponse with _$GoogleBookVolumeInfoResponse {
  const factory GoogleBookVolumeInfoResponse({
    String title,
    String publisher,
    String publishedDate,
    String description,
    int pageCount,
    GoogleBookImageLinksResponse imageLinks,
    String infoLink
  }) = _GoogleBookVolumeInfoResponse;

  factory GoogleBookVolumeInfoResponse.fromJson(Map<String, dynamic> json) => _$GoogleBookVolumeInfoResponseFromJson(json);
}