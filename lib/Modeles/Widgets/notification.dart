import 'package:flutter/material.dart';
class NotificationUI extends StatefulWidget {
  const NotificationUI({super.key});

  @override
  State<NotificationUI> createState() => _NotificationUIState();
}

class _NotificationUIState extends State<NotificationUI> {
  @override
  Widget build(BuildContext context) {
return const Scaffold(
      body: Center(
        child: Text("Page de notifications"),
      ),
    );
      }
}