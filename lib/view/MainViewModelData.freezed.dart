// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'MainViewModelData.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MainViewModelDataTearOff {
  const _$MainViewModelDataTearOff();

// ignore: unused_element
  _MainViewModelData call(
      {GoogleBooksResponse response, MainViewModelState viewModelState}) {
    return _MainViewModelData(
      response: response,
      viewModelState: viewModelState,
    );
  }
}

// ignore: unused_element
const $MainViewModelData = _$MainViewModelDataTearOff();

mixin _$MainViewModelData {
  GoogleBooksResponse get response;
  MainViewModelState get viewModelState;

  $MainViewModelDataCopyWith<MainViewModelData> get copyWith;
}

abstract class $MainViewModelDataCopyWith<$Res> {
  factory $MainViewModelDataCopyWith(
          MainViewModelData value, $Res Function(MainViewModelData) then) =
      _$MainViewModelDataCopyWithImpl<$Res>;
  $Res call({GoogleBooksResponse response, MainViewModelState viewModelState});

  $GoogleBooksResponseCopyWith<$Res> get response;
}

class _$MainViewModelDataCopyWithImpl<$Res>
    implements $MainViewModelDataCopyWith<$Res> {
  _$MainViewModelDataCopyWithImpl(this._value, this._then);

  final MainViewModelData _value;
  // ignore: unused_field
  final $Res Function(MainViewModelData) _then;

  @override
  $Res call({
    Object response = freezed,
    Object viewModelState = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response as GoogleBooksResponse,
      viewModelState: viewModelState == freezed
          ? _value.viewModelState
          : viewModelState as MainViewModelState,
    ));
  }

  @override
  $GoogleBooksResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $GoogleBooksResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

abstract class _$MainViewModelDataCopyWith<$Res>
    implements $MainViewModelDataCopyWith<$Res> {
  factory _$MainViewModelDataCopyWith(
          _MainViewModelData value, $Res Function(_MainViewModelData) then) =
      __$MainViewModelDataCopyWithImpl<$Res>;
  @override
  $Res call({GoogleBooksResponse response, MainViewModelState viewModelState});

  @override
  $GoogleBooksResponseCopyWith<$Res> get response;
}

class __$MainViewModelDataCopyWithImpl<$Res>
    extends _$MainViewModelDataCopyWithImpl<$Res>
    implements _$MainViewModelDataCopyWith<$Res> {
  __$MainViewModelDataCopyWithImpl(
      _MainViewModelData _value, $Res Function(_MainViewModelData) _then)
      : super(_value, (v) => _then(v as _MainViewModelData));

  @override
  _MainViewModelData get _value => super._value as _MainViewModelData;

  @override
  $Res call({
    Object response = freezed,
    Object viewModelState = freezed,
  }) {
    return _then(_MainViewModelData(
      response: response == freezed
          ? _value.response
          : response as GoogleBooksResponse,
      viewModelState: viewModelState == freezed
          ? _value.viewModelState
          : viewModelState as MainViewModelState,
    ));
  }
}

class _$_MainViewModelData implements _MainViewModelData {
  const _$_MainViewModelData({this.response, this.viewModelState});

  @override
  final GoogleBooksResponse response;
  @override
  final MainViewModelState viewModelState;

  @override
  String toString() {
    return 'MainViewModelData(response: $response, viewModelState: $viewModelState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainViewModelData &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.viewModelState, viewModelState) ||
                const DeepCollectionEquality()
                    .equals(other.viewModelState, viewModelState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(viewModelState);

  @override
  _$MainViewModelDataCopyWith<_MainViewModelData> get copyWith =>
      __$MainViewModelDataCopyWithImpl<_MainViewModelData>(this, _$identity);
}

abstract class _MainViewModelData implements MainViewModelData {
  const factory _MainViewModelData(
      {GoogleBooksResponse response,
      MainViewModelState viewModelState}) = _$_MainViewModelData;

  @override
  GoogleBooksResponse get response;
  @override
  MainViewModelState get viewModelState;
  @override
  _$MainViewModelDataCopyWith<_MainViewModelData> get copyWith;
}
