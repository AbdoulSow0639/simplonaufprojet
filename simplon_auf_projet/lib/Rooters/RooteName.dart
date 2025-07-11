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
  static const LISTEDITEUR = _Paths.LISTEDITEUR;
  static const PROFIL = _Paths.PROFIL;
  static const HISTORIQUE = _Paths.HISTORIQUE;
  static const BRIEFQUATRE = _Paths.BRIEFQUATRE;
  static const STAR = _Paths.START;
  static const DETAIL = _Paths.DETAIL;
  static const BRIEFCINQ = _Paths.BRIEFCINQ;
  static const BRIEFSIX = _Paths.BRIEFSIX;
  static const START2 = _Paths.START2;
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
  static const PROFIL = "/Profil";
  static const BRIEFQUATRE = "/Briefquatre";
  static const LISTEDITEUR = "/Listediteur";
  static const START = "/Start";
  static const HISTORIQUE = "/Historique";
  static const DETAIL = "/Details";
  static const BRIEFCINQ = "/Briefcinq";
  static const START2 = "/Start2";
  static const BRIEFSIX = "/Briefsix";
}
