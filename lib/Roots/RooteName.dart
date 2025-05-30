part of 'RootePage.dart';

abstract class Rootes{
  Rootes._();

  static const CONTACT = _Paths.CONTACT;
  static const LOGIN = _Paths.LOGIN;
  static const HOME = _Paths.HOME;
  static const WELCOME =_Paths.WELCOME;
}

abstract class _Paths{
  _Paths._();

  static const CONTACT = "/Contact";
  static const LOGIN = "/Login";
  static const HOME = "/Home";
  static const WELCOME = "/Welcome";
}
