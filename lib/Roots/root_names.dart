part of 'root_pages.dart';

abstract class CheminRelatifs {

  CheminRelatifs._();

  static const ACCUEIL = CheminAbsolus.ACCUEIL;
  static const APROPOS = CheminAbsolus.APROPOS;
  static const SERVICE = CheminAbsolus.SERVICE;
  static const CONTACT = CheminAbsolus.CONTACT;

}

abstract class CheminAbsolus {

  CheminAbsolus._();

  static const ACCUEIL ='/Accueil';
  static const APROPOS ='/Apropos';
  static const SERVICE ='/Service';
  static const CONTACT ='/Contact';


}