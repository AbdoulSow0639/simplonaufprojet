import 'package:flutter/material.dart';

class NotifUI extends StatefulWidget {
  const NotifUI({super.key});

  @override
  State<NotifUI> createState() => _NotifUIState();
}

class _NotifUIState extends State<NotifUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Bienvenue dans la page NOTIFICATION"
        ),
      ),
    );
  }
}