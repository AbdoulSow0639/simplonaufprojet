part of 'RootePage.dart';

//Chemins absolus
abstract class Roote {
  Roote._();

  static const ABOUT = _Paths.ABOUT;
  static const CONTACT = _Paths.CONTACT;
  static const HOME = _Paths.HOME;
  static const WELCOME = _Paths.WELCOME;
}

//Chemins relatives
abstract class _Paths {
  _Paths._();

  static const ABOUT = "/About";
  static const CONTACT = "/Contact";
  static const HOME = "/Home";
  static const WELCOME = "/Welcome";
}
