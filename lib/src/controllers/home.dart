import 'package:flutter/material.dart';

class HomeController {
  ValueNotifier<int> counter = ValueNotifier(0);

  void incrementCounter() {
    this.counter.value++;
  }
}
