part of "root_page.dart";

abstract class Rootes {
  Rootes._(); //inialisation du constructeur
  static const HOME = _Paths.HOME;
  static const WELCOME = _Paths.WELCOME;
  static const CONTACT = _Paths.CONTACT;
}

//class pour le chemin absolu

abstract class _Paths {
  _Paths._(); //initialisation du constructeur

  static const HOME = "/Home";
  static const WELCOME = "/Welcome";
  static const CONTACT = "/Contact";
}
