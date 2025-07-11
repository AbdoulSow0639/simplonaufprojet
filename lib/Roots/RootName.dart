part of 'RootPage.dart';

abstract class Rootes {
  Rootes._();
  static const CONTACT = Plan.CONTACT;
  static const HOME = Plan.HOME;
  static const SERVICES = Plan.SERVICES;
  static const WELCOME = Plan.WELCOME;
  static const FORMULAIRE = Plan.FORMULAIRE;
  static const BRIEFDEUX = Plan.BRIEFDEUX;
  static const EDITPROFIL = Plan.EDITPROFIL;
  static const DETAILEMISSION = Plan.DETAILEMISSION;
  static const TABBARPAGE = Plan.TABBARPAGE;
  static const START = Plan.START;
  static const BRIEFSIX = Plan.BRIEFSIX;

  // static const BRIEFUN = Plan.BRIEFUN;
}

abstract class Plan {
  Plan._();
  static const CONTACT = '/Contact';
  static const HOME = '/Home';
  static const SERVICES = '/Services';
  static const WELCOME = '/Welcome';
  static const FORMULAIRE = '/Formulaire';
  static const BRIEFDEUX = '/Briefdeux';
  static const EDITPROFIL = '/EditProfil';
  static const DETAILEMISSION = '/DetailEmission';
  static const TABBARPAGE = '/tabBarPage';
  static const START = '/Start';
  static const BRIEFSIX = '/Briefsix';
  // static const BRIEFUN = '/Briefun';
}
