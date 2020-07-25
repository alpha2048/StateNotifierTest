import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier_test/model/GoogleBookResponse.dart';
part 'GoogleBooksResponse.freezed.dart';
part 'GoogleBooksResponse.g.dart';

@freezed
abstract class GoogleBooksResponse with _$GoogleBooksResponse {
  const factory GoogleBooksResponse({
    String kind,
    int totalItems,
    List<GoogleBookResponse> items
  }) = _GoogleBooksResponse;

  factory GoogleBooksResponse.fromJson(Map<String, dynamic> json) => _$GoogleBooksResponseFromJson(json);
}