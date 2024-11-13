import 'package:flutter/material.dart';

extension ForMediaQuery on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
  double get width => mediaQuery.size.width;
  double get height => mediaQuery.size.height;
  ScaffoldMessengerState get scaffoldMessenge => ScaffoldMessenger.of(this);
  ThemeData get theme => Theme.of(this);
}
