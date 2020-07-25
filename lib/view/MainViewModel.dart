import 'package:state_notifier/state_notifier.dart';
import 'package:state_notifier_test/model/GoogleBooksAPIService.dart';
import 'package:state_notifier_test/view/MainViewModelData.dart';

class MainViewModel extends StateNotifier<MainViewModelData> {
  MainViewModel(): super(MainViewModelData());

  void fetch(String keyword) {
    state = state.copyWith(viewModelState: MainViewModelState.loading);
    getBooks(keyword)
        .then((res) {
          state = state.copyWith(response: res, viewModelState: MainViewModelState.normal);
        }).catchError((_) {
          state = state.copyWith(response: null, viewModelState: MainViewModelState.error);
        });
  }
}