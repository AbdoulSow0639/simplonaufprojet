part of "RootsPages.dart";

// class  pour le chemin  relatif
abstract class Rootes {
  Rootes._(); // un cosulteur static ( il appartient uniquement a sa classe)
  static const WELCOME = _paths.WELCOME;
  static const APROPOS = _paths.APROPOS;
  static const CONTACT = _paths.CONTACTS;
  static const SERVICES = _paths.SERVICES; 
}
// la  classe abstrate 
abstract class _paths {
  _paths._();
  static const WELCOME = '/Welcome';
  static const APROPOS = '/Apropos';
  static const CONTACTS = '/Contacts';
  static const SERVICES = '/Services';
}
