// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GoogleBookResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleBookResponse _$_$_GoogleBookResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleBookResponse(
    kind: json['kind'] as String,
    id: json['id'] as String,
    etag: json['etag'] as String,
    volumeInfo: json['volumeInfo'] == null
        ? null
        : GoogleBookVolumeInfoResponse.fromJson(
            json['volumeInfo'] as Map<String, dynamic>),
    totalItems: json['totalItems'] as int,
  );
}

Map<String, dynamic> _$_$_GoogleBookResponseToJson(
        _$_GoogleBookResponse instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'id': instance.id,
      'etag': instance.etag,
      'volumeInfo': instance.volumeInfo,
      'totalItems': instance.totalItems,
    };
