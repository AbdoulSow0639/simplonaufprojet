part of 'RootePage.dart';

//Chemins relatifs
abstract class Rootes {
  Rootes._();

  static const ABOUT = _Path.ABOUT;
  static const CONTACT = _Path.CONTACT;
  static const HOME = _Path.HOME;
  static const SERVICES = _Path.SERVICES;
  static const WELCOME = _Path.WELCOME;
}

//Chemins absolus
abstract class _Path {
  _Path._();

  static const ABOUT = "/About";
  static const CONTACT = "/Contact";
  static const HOME = "/Home";
  static const SERVICES = "/Services";
  static const WELCOME = "/Welcome";
}
