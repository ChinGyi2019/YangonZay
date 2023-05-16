import 'package:flutter/material.dart';

// class YangonColor {
//   static const Color primary = Color.fromRGBO(84, 206, 206, 1);
//   static const Color white = Color.fromRGBO(255, 255, 255, 1);
//   static const Color black = Color.fromRGBO(0, 0, 0, 1);
// }

class YangonColor {
  static const MaterialColor primary = MaterialColor(
    0xff54CECE, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff54cece), //10%
      100: Color(0xff4cb9b9), //20%
      200: Color(0xff43a5a5), //30%
      300: Color(0xff3b9090), //40%
      400: Color(0xff327c7c), //50%
      500: Color(0xff2a6767), //60%
      600: Color(0xff225252), //70%
      700: Color(0xff193e3e), //80%
      800: Color(0xff112929), //90%
      900: Color(0xff081515), //100%
    },
  );
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static const Color black = Color.fromRGBO(0, 0, 0, 1);
} // you can
