part of 'RootePage.dart';

//Chemins absolus
abstract class Roote {
  Roote._();

  static const ABOUT = _Paths.ABOUT;
  static const CONTACT = _Paths.CONTACT;
  static const HOME = _Paths.HOME;
  static const WELCOME = _Paths.WELCOME;
  static const LOGIN = _Paths.LOGIN;
  static const INSCRIPTION = _Paths.INSCRIPTION;
  static const DEMO = _Paths.DEMO;
  static const BRIEFTROIS = _Paths.BRIEFTROIS;
  static const ADDFAVORIS = _Paths.ADDFAVORIS;
  static const LISTEFAVORIS = _Paths.LISTEFAVORIS;
}

//Chemins relatives
abstract class _Paths {
  _Paths._();

  static const ABOUT = "/About";
  static const CONTACT = "/Contact";
  static const HOME = "/Home";
  static const WELCOME = "/Welcome";
  static const LOGIN = "/Login";
  static const INSCRIPTION = "/Inscription";
  static const DEMO = "/Demo";
  static const BRIEFTROIS = "/Brieftrois";
  static const ADDFAVORIS = "/Addfavoris";
  static const LISTEFAVORIS = "/Listefavoris";
}
