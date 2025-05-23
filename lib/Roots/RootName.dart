part of 'RootPage.dart';

abstract class Rootes {
  Rootes._();
  static const CONTACT = Plan.CONCTAT;
  static const HOME = Plan.HOME;
  static const SERVICES = Plan.SERVICES;
  static const WECOME = Plan.WELCOME;
}

abstract class Plan {
  Plan._();
  static const CONCTAT = '/Conctat';
  static const HOME = '/Home';
  static const SERVICES = '/Services';
  static const WELCOME = '/Welcome';
}
