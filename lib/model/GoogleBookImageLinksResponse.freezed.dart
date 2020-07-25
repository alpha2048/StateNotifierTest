// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'GoogleBookImageLinksResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleBookImageLinksResponse _$GoogleBookImageLinksResponseFromJson(
    Map<String, dynamic> json) {
  return _GoogleBookImageLinksResponse.fromJson(json);
}

class _$GoogleBookImageLinksResponseTearOff {
  const _$GoogleBookImageLinksResponseTearOff();

// ignore: unused_element
  _GoogleBookImageLinksResponse call(
      {String smallThumbnail, String thumbnail}) {
    return _GoogleBookImageLinksResponse(
      smallThumbnail: smallThumbnail,
      thumbnail: thumbnail,
    );
  }
}

// ignore: unused_element
const $GoogleBookImageLinksResponse = _$GoogleBookImageLinksResponseTearOff();

mixin _$GoogleBookImageLinksResponse {
  String get smallThumbnail;
  String get thumbnail;

  Map<String, dynamic> toJson();
  $GoogleBookImageLinksResponseCopyWith<GoogleBookImageLinksResponse>
      get copyWith;
}

abstract class $GoogleBookImageLinksResponseCopyWith<$Res> {
  factory $GoogleBookImageLinksResponseCopyWith(
          GoogleBookImageLinksResponse value,
          $Res Function(GoogleBookImageLinksResponse) then) =
      _$GoogleBookImageLinksResponseCopyWithImpl<$Res>;
  $Res call({String smallThumbnail, String thumbnail});
}

class _$GoogleBookImageLinksResponseCopyWithImpl<$Res>
    implements $GoogleBookImageLinksResponseCopyWith<$Res> {
  _$GoogleBookImageLinksResponseCopyWithImpl(this._value, this._then);

  final GoogleBookImageLinksResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBookImageLinksResponse) _then;

  @override
  $Res call({
    Object smallThumbnail = freezed,
    Object thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: smallThumbnail == freezed
          ? _value.smallThumbnail
          : smallThumbnail as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
    ));
  }
}

abstract class _$GoogleBookImageLinksResponseCopyWith<$Res>
    implements $GoogleBookImageLinksResponseCopyWith<$Res> {
  factory _$GoogleBookImageLinksResponseCopyWith(
          _GoogleBookImageLinksResponse value,
          $Res Function(_GoogleBookImageLinksResponse) then) =
      __$GoogleBookImageLinksResponseCopyWithImpl<$Res>;
  @override
  $Res call({String smallThumbnail, String thumbnail});
}

class __$GoogleBookImageLinksResponseCopyWithImpl<$Res>
    extends _$GoogleBookImageLinksResponseCopyWithImpl<$Res>
    implements _$GoogleBookImageLinksResponseCopyWith<$Res> {
  __$GoogleBookImageLinksResponseCopyWithImpl(
      _GoogleBookImageLinksResponse _value,
      $Res Function(_GoogleBookImageLinksResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBookImageLinksResponse));

  @override
  _GoogleBookImageLinksResponse get _value =>
      super._value as _GoogleBookImageLinksResponse;

  @override
  $Res call({
    Object smallThumbnail = freezed,
    Object thumbnail = freezed,
  }) {
    return _then(_GoogleBookImageLinksResponse(
      smallThumbnail: smallThumbnail == freezed
          ? _value.smallThumbnail
          : smallThumbnail as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
    ));
  }
}

@JsonSerializable()
class _$_GoogleBookImageLinksResponse
    with DiagnosticableTreeMixin
    implements _GoogleBookImageLinksResponse {
  const _$_GoogleBookImageLinksResponse({this.smallThumbnail, this.thumbnail});

  factory _$_GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleBookImageLinksResponseFromJson(json);

  @override
  final String smallThumbnail;
  @override
  final String thumbnail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleBookImageLinksResponse(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleBookImageLinksResponse'))
      ..add(DiagnosticsProperty('smallThumbnail', smallThumbnail))
      ..add(DiagnosticsProperty('thumbnail', thumbnail));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBookImageLinksResponse &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.smallThumbnail, smallThumbnail)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(smallThumbnail) ^
      const DeepCollectionEquality().hash(thumbnail);

  @override
  _$GoogleBookImageLinksResponseCopyWith<_GoogleBookImageLinksResponse>
      get copyWith => __$GoogleBookImageLinksResponseCopyWithImpl<
          _GoogleBookImageLinksResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleBookImageLinksResponseToJson(this);
  }
}

abstract class _GoogleBookImageLinksResponse
    implements GoogleBookImageLinksResponse {
  const factory _GoogleBookImageLinksResponse(
      {String smallThumbnail,
      String thumbnail}) = _$_GoogleBookImageLinksResponse;

  factory _GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBookImageLinksResponse.fromJson;

  @override
  String get smallThumbnail;
  @override
  String get thumbnail;
  @override
  _$GoogleBookImageLinksResponseCopyWith<_GoogleBookImageLinksResponse>
      get copyWith;
}
