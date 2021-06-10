import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text('helloWorld'.tr)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.language),
        onPressed: () {

          if (Get.locale.toString() == "en_US") {
            Get.updateLocale(Locale('es', 'ES'));
          } else {
            Get.updateLocale(Locale('en', 'US'));
          }
        },
      ),
    );
  }
}
