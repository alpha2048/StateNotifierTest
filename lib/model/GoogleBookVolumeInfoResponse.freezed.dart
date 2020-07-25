// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'GoogleBookVolumeInfoResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleBookVolumeInfoResponse _$GoogleBookVolumeInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _GoogleBookVolumeInfoResponse.fromJson(json);
}

class _$GoogleBookVolumeInfoResponseTearOff {
  const _$GoogleBookVolumeInfoResponseTearOff();

// ignore: unused_element
  _GoogleBookVolumeInfoResponse call(
      {String title,
      String publisher,
      String publishedDate,
      String description,
      int pageCount,
      GoogleBookImageLinksResponse imageLinks,
      String infoLink}) {
    return _GoogleBookVolumeInfoResponse(
      title: title,
      publisher: publisher,
      publishedDate: publishedDate,
      description: description,
      pageCount: pageCount,
      imageLinks: imageLinks,
      infoLink: infoLink,
    );
  }
}

// ignore: unused_element
const $GoogleBookVolumeInfoResponse = _$GoogleBookVolumeInfoResponseTearOff();

mixin _$GoogleBookVolumeInfoResponse {
  String get title;
  String get publisher;
  String get publishedDate;
  String get description;
  int get pageCount;
  GoogleBookImageLinksResponse get imageLinks;
  String get infoLink;

  Map<String, dynamic> toJson();
  $GoogleBookVolumeInfoResponseCopyWith<GoogleBookVolumeInfoResponse>
      get copyWith;
}

abstract class $GoogleBookVolumeInfoResponseCopyWith<$Res> {
  factory $GoogleBookVolumeInfoResponseCopyWith(
          GoogleBookVolumeInfoResponse value,
          $Res Function(GoogleBookVolumeInfoResponse) then) =
      _$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String publisher,
      String publishedDate,
      String description,
      int pageCount,
      GoogleBookImageLinksResponse imageLinks,
      String infoLink});

  $GoogleBookImageLinksResponseCopyWith<$Res> get imageLinks;
}

class _$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>
    implements $GoogleBookVolumeInfoResponseCopyWith<$Res> {
  _$GoogleBookVolumeInfoResponseCopyWithImpl(this._value, this._then);

  final GoogleBookVolumeInfoResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBookVolumeInfoResponse) _then;

  @override
  $Res call({
    Object title = freezed,
    Object publisher = freezed,
    Object publishedDate = freezed,
    Object description = freezed,
    Object pageCount = freezed,
    Object imageLinks = freezed,
    Object infoLink = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate as String,
      description:
          description == freezed ? _value.description : description as String,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as int,
      imageLinks: imageLinks == freezed
          ? _value.imageLinks
          : imageLinks as GoogleBookImageLinksResponse,
      infoLink: infoLink == freezed ? _value.infoLink : infoLink as String,
    ));
  }

  @override
  $GoogleBookImageLinksResponseCopyWith<$Res> get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }
    return $GoogleBookImageLinksResponseCopyWith<$Res>(_value.imageLinks,
        (value) {
      return _then(_value.copyWith(imageLinks: value));
    });
  }
}

abstract class _$GoogleBookVolumeInfoResponseCopyWith<$Res>
    implements $GoogleBookVolumeInfoResponseCopyWith<$Res> {
  factory _$GoogleBookVolumeInfoResponseCopyWith(
          _GoogleBookVolumeInfoResponse value,
          $Res Function(_GoogleBookVolumeInfoResponse) then) =
      __$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String publisher,
      String publishedDate,
      String description,
      int pageCount,
      GoogleBookImageLinksResponse imageLinks,
      String infoLink});

  @override
  $GoogleBookImageLinksResponseCopyWith<$Res> get imageLinks;
}

class __$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>
    extends _$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>
    implements _$GoogleBookVolumeInfoResponseCopyWith<$Res> {
  __$GoogleBookVolumeInfoResponseCopyWithImpl(
      _GoogleBookVolumeInfoResponse _value,
      $Res Function(_GoogleBookVolumeInfoResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBookVolumeInfoResponse));

  @override
  _GoogleBookVolumeInfoResponse get _value =>
      super._value as _GoogleBookVolumeInfoResponse;

  @override
  $Res call({
    Object title = freezed,
    Object publisher = freezed,
    Object publishedDate = freezed,
    Object description = freezed,
    Object pageCount = freezed,
    Object imageLinks = freezed,
    Object infoLink = freezed,
  }) {
    return _then(_GoogleBookVolumeInfoResponse(
      title: title == freezed ? _value.title : title as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate as String,
      description:
          description == freezed ? _value.description : description as String,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as int,
      imageLinks: imageLinks == freezed
          ? _value.imageLinks
          : imageLinks as GoogleBookImageLinksResponse,
      infoLink: infoLink == freezed ? _value.infoLink : infoLink as String,
    ));
  }
}

@JsonSerializable()
class _$_GoogleBookVolumeInfoResponse
    with DiagnosticableTreeMixin
    implements _GoogleBookVolumeInfoResponse {
  const _$_GoogleBookVolumeInfoResponse(
      {this.title,
      this.publisher,
      this.publishedDate,
      this.description,
      this.pageCount,
      this.imageLinks,
      this.infoLink});

  factory _$_GoogleBookVolumeInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleBookVolumeInfoResponseFromJson(json);

  @override
  final String title;
  @override
  final String publisher;
  @override
  final String publishedDate;
  @override
  final String description;
  @override
  final int pageCount;
  @override
  final GoogleBookImageLinksResponse imageLinks;
  @override
  final String infoLink;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleBookVolumeInfoResponse(title: $title, publisher: $publisher, publishedDate: $publishedDate, description: $description, pageCount: $pageCount, imageLinks: $imageLinks, infoLink: $infoLink)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleBookVolumeInfoResponse'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('publisher', publisher))
      ..add(DiagnosticsProperty('publishedDate', publishedDate))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('pageCount', pageCount))
      ..add(DiagnosticsProperty('imageLinks', imageLinks))
      ..add(DiagnosticsProperty('infoLink', infoLink));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBookVolumeInfoResponse &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publishedDate, publishedDate) ||
                const DeepCollectionEquality()
                    .equals(other.publishedDate, publishedDate)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.pageCount, pageCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageCount, pageCount)) &&
            (identical(other.imageLinks, imageLinks) ||
                const DeepCollectionEquality()
                    .equals(other.imageLinks, imageLinks)) &&
            (identical(other.infoLink, infoLink) ||
                const DeepCollectionEquality()
                    .equals(other.infoLink, infoLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publishedDate) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(pageCount) ^
      const DeepCollectionEquality().hash(imageLinks) ^
      const DeepCollectionEquality().hash(infoLink);

  @override
  _$GoogleBookVolumeInfoResponseCopyWith<_GoogleBookVolumeInfoResponse>
      get copyWith => __$GoogleBookVolumeInfoResponseCopyWithImpl<
          _GoogleBookVolumeInfoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleBookVolumeInfoResponseToJson(this);
  }
}

abstract class _GoogleBookVolumeInfoResponse
    implements GoogleBookVolumeInfoResponse {
  const factory _GoogleBookVolumeInfoResponse(
      {String title,
      String publisher,
      String publishedDate,
      String description,
      int pageCount,
      GoogleBookImageLinksResponse imageLinks,
      String infoLink}) = _$_GoogleBookVolumeInfoResponse;

  factory _GoogleBookVolumeInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBookVolumeInfoResponse.fromJson;

  @override
  String get title;
  @override
  String get publisher;
  @override
  String get publishedDate;
  @override
  String get description;
  @override
  int get pageCount;
  @override
  GoogleBookImageLinksResponse get imageLinks;
  @override
  String get infoLink;
  @override
  _$GoogleBookVolumeInfoResponseCopyWith<_GoogleBookVolumeInfoResponse>
      get copyWith;
}
