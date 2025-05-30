part of "root_page.dart";

//création de la class ootes
abstract class Rootes {
  Rootes._(); //inialisation du constructeur
  static const WELCOME = _Paths.WELCOME;
  static const ABOUT = _Paths.WELCOME;
  static const REGISTER = _Paths.WELCOME;
  static const LOGIN = _Paths.WELCOME;
}

//class pour le chemin absolu

abstract class _Paths {
  _Paths._(); //initialisation du constructeur

  static const WELCOME = "/Welcome";
  static const ABOUT = "/About";
  static const LOGIN = "/Login";
  static const REGISTER = "/Register";
}
