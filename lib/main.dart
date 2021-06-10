import 'package:flutter/material.dart';
import 'package:flutter_translate_getx/homePage.dart';
import 'package:get/get.dart';

import 'language.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GetMaterialApp(
      translations: Translation(),
      locale: Locale('en', 'US'),
      home: HomePage(),
    );
  }
}
