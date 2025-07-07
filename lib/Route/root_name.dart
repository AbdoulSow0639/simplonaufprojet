part of "root_page.dart";

//création de la class rootes
abstract class Rootes {
  Rootes._(); //inialisation du constructeur
  static const WELCOME = _Paths.WELCOME;
  static const ABOUT = _Paths.WELCOME;
  static const REGISTER = _Paths.WELCOME;
  static const LOGIN = _Paths.WELCOME;
  static const BRIEFUN = _Paths.BRIEFUN;
  static const BRIEFDEUX = _Paths.BRIEFDEUX;
  static const DETAILEMISSION = _Paths.DETAILEMISSION;
  static const EDITPROFIL = _Paths.EDITPROFIL;
  static const BRIEFCINQ = _Paths.BRIEFCINQ;

}

//class pour le chemin absolu

abstract class _Paths {
  _Paths._(); //initialisation du constructeur

  static const WELCOME = "/Welcome";
  static const ABOUT = "/About";
  static const LOGIN = "/Login";
  static const REGISTER = "/register";
  static const BRIEFUN = "/BriefUn";
  static const BRIEFDEUX = "/BriefDeux";
  static const DETAILEMISSION = "/DetaileEmission";
  static const EDITPROFIL = "/EditProfil";
  static const BRIEFCINQ = "/BriefCinq";
}
