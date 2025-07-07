import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class AmisUI extends StatefulWidget {
  const AmisUI({super.key});

  @override
  State<AmisUI> createState() => _AmisUIState();
}

class _AmisUIState extends State<AmisUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Amis"),
        backgroundColor: AppColorTP1.DeepOrange,
      ),
      body: Center(
        child: Text("Amis"),
      ),
    );
  }
}