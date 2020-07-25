// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'GoogleBooksResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleBooksResponse _$GoogleBooksResponseFromJson(Map<String, dynamic> json) {
  return _GoogleBooksResponse.fromJson(json);
}

class _$GoogleBooksResponseTearOff {
  const _$GoogleBooksResponseTearOff();

// ignore: unused_element
  _GoogleBooksResponse call(
      {String kind, int totalItems, List<GoogleBookResponse> items}) {
    return _GoogleBooksResponse(
      kind: kind,
      totalItems: totalItems,
      items: items,
    );
  }
}

// ignore: unused_element
const $GoogleBooksResponse = _$GoogleBooksResponseTearOff();

mixin _$GoogleBooksResponse {
  String get kind;
  int get totalItems;
  List<GoogleBookResponse> get items;

  Map<String, dynamic> toJson();
  $GoogleBooksResponseCopyWith<GoogleBooksResponse> get copyWith;
}

abstract class $GoogleBooksResponseCopyWith<$Res> {
  factory $GoogleBooksResponseCopyWith(
          GoogleBooksResponse value, $Res Function(GoogleBooksResponse) then) =
      _$GoogleBooksResponseCopyWithImpl<$Res>;
  $Res call({String kind, int totalItems, List<GoogleBookResponse> items});
}

class _$GoogleBooksResponseCopyWithImpl<$Res>
    implements $GoogleBooksResponseCopyWith<$Res> {
  _$GoogleBooksResponseCopyWithImpl(this._value, this._then);

  final GoogleBooksResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBooksResponse) _then;

  @override
  $Res call({
    Object kind = freezed,
    Object totalItems = freezed,
    Object items = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed ? _value.kind : kind as String,
      totalItems: totalItems == freezed ? _value.totalItems : totalItems as int,
      items:
          items == freezed ? _value.items : items as List<GoogleBookResponse>,
    ));
  }
}

abstract class _$GoogleBooksResponseCopyWith<$Res>
    implements $GoogleBooksResponseCopyWith<$Res> {
  factory _$GoogleBooksResponseCopyWith(_GoogleBooksResponse value,
          $Res Function(_GoogleBooksResponse) then) =
      __$GoogleBooksResponseCopyWithImpl<$Res>;
  @override
  $Res call({String kind, int totalItems, List<GoogleBookResponse> items});
}

class __$GoogleBooksResponseCopyWithImpl<$Res>
    extends _$GoogleBooksResponseCopyWithImpl<$Res>
    implements _$GoogleBooksResponseCopyWith<$Res> {
  __$GoogleBooksResponseCopyWithImpl(
      _GoogleBooksResponse _value, $Res Function(_GoogleBooksResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBooksResponse));

  @override
  _GoogleBooksResponse get _value => super._value as _GoogleBooksResponse;

  @override
  $Res call({
    Object kind = freezed,
    Object totalItems = freezed,
    Object items = freezed,
  }) {
    return _then(_GoogleBooksResponse(
      kind: kind == freezed ? _value.kind : kind as String,
      totalItems: totalItems == freezed ? _value.totalItems : totalItems as int,
      items:
          items == freezed ? _value.items : items as List<GoogleBookResponse>,
    ));
  }
}

@JsonSerializable()
class _$_GoogleBooksResponse
    with DiagnosticableTreeMixin
    implements _GoogleBooksResponse {
  const _$_GoogleBooksResponse({this.kind, this.totalItems, this.items});

  factory _$_GoogleBooksResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleBooksResponseFromJson(json);

  @override
  final String kind;
  @override
  final int totalItems;
  @override
  final List<GoogleBookResponse> items;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleBooksResponse(kind: $kind, totalItems: $totalItems, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleBooksResponse'))
      ..add(DiagnosticsProperty('kind', kind))
      ..add(DiagnosticsProperty('totalItems', totalItems))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBooksResponse &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(items);

  @override
  _$GoogleBooksResponseCopyWith<_GoogleBooksResponse> get copyWith =>
      __$GoogleBooksResponseCopyWithImpl<_GoogleBooksResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleBooksResponseToJson(this);
  }
}

abstract class _GoogleBooksResponse implements GoogleBooksResponse {
  const factory _GoogleBooksResponse(
      {String kind,
      int totalItems,
      List<GoogleBookResponse> items}) = _$_GoogleBooksResponse;

  factory _GoogleBooksResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBooksResponse.fromJson;

  @override
  String get kind;
  @override
  int get totalItems;
  @override
  List<GoogleBookResponse> get items;
  @override
  _$GoogleBooksResponseCopyWith<_GoogleBooksResponse> get copyWith;
}
