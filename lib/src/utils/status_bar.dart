import 'package:flutter/services.dart';

class StatusBar {
  static void light() {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light,
    );
  }

  static void dark() {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark,
    );
  }
}
