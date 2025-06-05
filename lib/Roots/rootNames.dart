part of 'rootPages.dart';

abstract class CheminRelatifs {

  CheminRelatifs._(); // Contructeur d'initialisation de la classe

  static const ACCUEIL =  CheminAbsolus.ACCUEIL;
  static const BLOG = CheminAbsolus.BLOG ;
  static const CONTACT =  CheminAbsolus.CONTACT;
  static const SERVICE =  CheminAbsolus.SERVICE;
  static const BRIEFUN = CheminAbsolus.BRIEFUN;

}

abstract class CheminAbsolus {

  CheminAbsolus._(); // constructeur d'initialisation de la classe

  static const ACCUEIL = '/Accueil';
  static const BLOG = '/Blog';
  static const CONTACT = '/Contact';
  static const SERVICE = '/Service';
  static const BRIEFUN = '/Briefun';

}