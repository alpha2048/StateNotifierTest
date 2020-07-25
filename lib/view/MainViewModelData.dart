import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier_test/model/GoogleBooksResponse.dart';

part 'MainViewModelData.freezed.dart';

enum MainViewModelState { normal, loading, error }

@freezed
abstract class MainViewModelData with _$MainViewModelData {
  const factory MainViewModelData({
    GoogleBooksResponse response,
    MainViewModelState viewModelState
  }) = _MainViewModelData;
}