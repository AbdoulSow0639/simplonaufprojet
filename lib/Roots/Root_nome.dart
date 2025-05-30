part of "Root_page.dart";

// class pour chemin relatif
 
  
abstract class Rootes{
  Rootes._();

 static const CONTACT = '/contact';
 static const Home = '/Home';
 static const Welcome = '/Welcomr';
 static const ABOUT = '/about';
}

// class pour chemin absolu
abstract class _path {
  _path._();

  static const CONTACT = '/contact';
  static const HOME = '/Home';
  static const Welcome = '/Welcome';
  static const ABOUT = '/about';
}