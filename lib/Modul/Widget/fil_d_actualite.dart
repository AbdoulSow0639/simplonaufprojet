import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class FilDActualiteUI extends StatefulWidget {
  const FilDActualiteUI({super.key});

  @override
  State<FilDActualiteUI> createState() => _FilDActualiteUIState();
}

class _FilDActualiteUIState extends State<FilDActualiteUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fil d'actualité"),
        backgroundColor: AppColorTP1.DeepOrange,
      ),
      body: Center(
        child: Text("Fil d'actualité"),
      ),
    );
  }
}