import 'package:flutter/material.dart';

class Navigation {
  static push(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => page),
    );
  }

  static pushModal(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(
        fullscreenDialog: true,
        builder: (_) => page,
      ),
    );
  }

  static pushReplacement(BuildContext context, Widget page) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (_) => page),
    );
  }

  static pushReplacementModal(BuildContext context, Widget page) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        fullscreenDialog: true,
        builder: (_) => page,
      ),
    );
  }

  static pushAndRemoveUntil(BuildContext context, Widget page) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (_) => page),
      (Route<dynamic> route) => false,
    );
  }

  static pushAndRemoveUntilModal(BuildContext context, Widget page) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        fullscreenDialog: true,
        builder: (_) => page,
      ),
      (route) => false,
    );
  }

  static pop(BuildContext context) {
    Navigator.pop(context);
  }
}
