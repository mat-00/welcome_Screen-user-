import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7004c = fromHex('#4cffffff');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color blueGray200 = fromHex('#b4c1c0');

  static Color gray900 = fromHex('#032d2b');

  static Color gray100 = fromHex('#f3f3f3');

  static Color whiteA70033 = fromHex('#33ffffff');

  static Color teal600 = fromHex('#23956c');

  static Color black900 = fromHex('#000000');

  static Color gray9007f = fromHex('#7f032d2b');

  static Color bluegray400 = fromHex('#888888');

  static Color gray900B2 = fromHex('#b2042e2b');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color black90019 = fromHex('#19000000');

  static Color blueGray900 = fromHex('#303030');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
