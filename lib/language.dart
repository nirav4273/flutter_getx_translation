import 'package:get/get.dart';

class Translation extends Translations {
  Map<String, Map<String, String>> get keys => {
    'en_US': {
      'helloWorld': 'Hello World',
    },
    'es_ES': {
      'helloWorld': 'Hola Mundo',
    }
  };
}