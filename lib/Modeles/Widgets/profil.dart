import 'package:flutter/material.dart';

class ProfilUI extends StatefulWidget {
  const ProfilUI({super.key});

  @override
  State<ProfilUI> createState() => _ProfilUIState();
}

class _ProfilUIState extends State<ProfilUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Vous êtes dans la page PROFIL"),
      ),
    );
  }
}