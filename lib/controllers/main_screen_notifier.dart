import 'package:flutter/foundation.dart';

class MainScreenNotifier extends ChangeNotifier {
  int _pageIndex = 0; // Default index is 0 (assuming it's the home page)

  int get pageIndex => _pageIndex;

  set pageIndex(int index) {
    if (_pageIndex != index) {
      _pageIndex = index;
      notifyListeners();
    }
  }
}
