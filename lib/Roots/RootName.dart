part of 'RootPage.dart';

abstract class Rootes {
  Rootes._();
  static const CONTACT = Plan.CONTACT;
  static const HOME = Plan.HOME;
  static const SERVICES = Plan.SERVICES;
  static const WELCOME = Plan.WELCOME;
  static const BRIEFUN = Plan.BRIEFUN;
}

abstract class Plan {
  Plan._();
  static const CONTACT = '/Contact';
  static const HOME = '/Home';
  static const SERVICES = '/Services';
  static const WELCOME = '/Welcome';
  static const BRIEFUN = '/Briefun';
}
