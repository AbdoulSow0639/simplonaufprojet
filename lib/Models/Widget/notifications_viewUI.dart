import 'package:flutter/material.dart';

class NotificationsViewui extends StatefulWidget {
  const NotificationsViewui({super.key});

  @override
  State<NotificationsViewui> createState() => _NotificationsViewuiState();
}

class _NotificationsViewuiState extends State<NotificationsViewui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("La page de notification"),
    );
  }
}