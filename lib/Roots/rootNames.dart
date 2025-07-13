part of 'rootPages.dart';

abstract class CheminRelatifs {

  CheminRelatifs._(); // Contructeur d'initialisation de la classe

  static const ACCUEIL =  CheminAbsolus.ACCUEIL;
  static const BLOG = CheminAbsolus.BLOG ;
  static const CONTACT =  CheminAbsolus.CONTACT;
  static const SERVICE =  CheminAbsolus.SERVICE;
  static const BRIEFUN = CheminAbsolus.BRIEFUN;
  static const BRIEFDEUX = CheminAbsolus.BRIEFDEUX;
  static const BRIEFCINQ = CheminAbsolus.BRIEFCINQ;
  static const DETAILEMISSION = CheminAbsolus.DETAILEMISSION;
  static const EDITPROFIL = CheminAbsolus.EDITPROFIL;
  static const START = CheminAbsolus.START;
  static const BRIEFSIX = CheminAbsolus.BRIEFSIX;

}

abstract class CheminAbsolus {

  CheminAbsolus._(); // constructeur d'initialisation de la classe

  static const ACCUEIL = '/Accueil';
  static const BLOG = '/Blog';
  static const CONTACT = '/Contact';
  static const SERVICE = '/Service';
  static const BRIEFUN = '/Briefun';
  static const BRIEFDEUX = '/Briefdeux';
  static const BRIEFCINQ = '/BriefCinq';
  static const DETAILEMISSION = '/DetailEmission';
  static const EDITPROFIL = '/EditProfil';
  static const START = '/Start';
  static const BRIEFSIX = '/BriefSix';

}