part of "RootPage.dart";

//Chemin rélatif
abstract class Rootes {
  Rootes._();

  static const ABOUT = _Paths.ABOUT;
  static const CONTACT = _Paths.CONTACT;
  static const HOME = _Paths.HOME;
  static const WELCOME = _Paths.WELCOME;
  static const BRIEFUN = _Paths.BRIEFUN;
  static const BRIEFDEUX = _Paths.BRIEFDEUX;
  static const DETAILEMISSION = _Paths.DETAILEMISSION;
  static const EDITPROFIL = _Paths.EDITPROFIL;
}

//Chemin Absolu
abstract class _Paths {
  _Paths._();

  static const ABOUT = "/About";
  static const CONTACT = "/Contact";
  static const HOME = "/Home";
  static const WELCOME = "/Welcome";
  static const BRIEFUN = "/Briefun";
  static const BRIEFDEUX = "/Briefdeux";
  static const DETAILEMISSION = "/Detailemission";
  static const EDITPROFIL = "/Editprofil";
}
