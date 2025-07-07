import 'package:flutter/material.dart';

class MenuViewui extends StatefulWidget {
  const MenuViewui({super.key});

  @override
  State<MenuViewui> createState() => _MenuViewuiState();
}

class _MenuViewuiState extends State<MenuViewui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("La page de Menu"),
    );
  }
}