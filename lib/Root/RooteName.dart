part of "RootePage.dart";

import 'dart:developer';

abstract class Rootes {
  Rootes._();

  static const ABOUT = _Paths.ABOUT;
  static const CONTACT = _Paths.CONTACT;
  static const HOME = _Paths.HOME;
  static const SERVICE = _Paths.SERVICE;
}


abstract class _Paths {
  _Paths._();

  static const ABOUT = "/About";
  static const CONTACT = "/Contact";
  static const HOME = "/Home";
  static const SERVICE = "/Service";
}
