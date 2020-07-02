import 'package:flutter/material.dart';

import 'package:flutter_raw/src/utils/orientation.dart';
import 'package:flutter_raw/src/utils/status_bar.dart';
import 'package:flutter_raw/src/views/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    OrientationDevice.portrait();
    StatusBar.light();

    return MaterialApp(
      title: 'Flutter Raw',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeView(),
    );
  }
}
