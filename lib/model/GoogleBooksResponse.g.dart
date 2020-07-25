// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GoogleBooksResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleBooksResponse _$_$_GoogleBooksResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleBooksResponse(
    kind: json['kind'] as String,
    totalItems: json['totalItems'] as int,
    items: (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : GoogleBookResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GoogleBooksResponseToJson(
        _$_GoogleBooksResponse instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
