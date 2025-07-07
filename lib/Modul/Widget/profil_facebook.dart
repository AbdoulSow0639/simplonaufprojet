import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class ProfilFacebookUI extends StatefulWidget {
  const ProfilFacebookUI({super.key});

  @override
  State<ProfilFacebookUI> createState() => _ProfilFacebookUIState();
}

class _ProfilFacebookUIState extends State<ProfilFacebookUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
        backgroundColor: AppColorTP1.DeepOrange,
      ),
      body: Center(
        child: Text("Profil"),
      ),
    );
  }
}