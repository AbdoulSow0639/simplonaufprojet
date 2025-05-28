part of 'RootPage.dart';
// chemin relatif
abstract class Root {
  Root._();
    static const BIENVENUE = _Path.BIENVENUE;
    static const CONTACT = _Path.CONTACT;
    static const SERVICES = _Path.SERVICES;
    static const ABOUT = _Path.ABOUT;
    static const ACTUALITES = _Path.ACTUALITES;
    static const PREMIUM = _Path.PREMIUM;

  }

// chemin absolu
abstract class _Path{
  static const BIENVENUE = '/Bienvenue';
  static const CONTACT = '/Contact';
  static const SERVICES = '/Services';
  static const ABOUT = '/About';
  static const ACTUALITES = '/Actualités';
  static const PREMIUM = '/Premium';
}