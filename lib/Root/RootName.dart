part of 'RootPage.dart';
// chemin relatif
abstract class Root {
  Root._();
    static const BIENVENUE = _Path.BIENVENUE;
    static const CONTACT = _Path.CONTACT;
    static const SERVICES = _Path.SERVICES;
    static const ABOUT = _Path.ABOUT;

  }

// chemin absolu
abstract class _Path{
  static const BIENVENUE = '/Bienvenue';
  static const CONTACT = '/Contact';
  static const SERVICES = '/Services';
  static const ABOUT = '/About';
}