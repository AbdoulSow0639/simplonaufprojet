part of "RootsPages.dart";

// class  pour le chemin  relatif
abstract class Rootes {
  Rootes._(); // un cosulteur static ( il appartient uniquement a sa classe)
  static const CONTACT = _paths.CONTACT;
  static const ABOUT = _paths.ABOUT;
  static const SERVICES = _paths.SERVICES;
  static const WELCOME = _paths.WELCOME;

}
// Class  chemin  absolu on utiliser via sa classe 
abstract class _paths {
  _paths._();
  static const CONTACT = '/Contacts';
  static const ABOUT = '/Apropos';
  static const SERVICES = '/Services';
  static const WELCOME = '/Welcome';
}
