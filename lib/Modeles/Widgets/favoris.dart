import 'package:flutter/material.dart';
class FavorisUI extends StatefulWidget {
  const FavorisUI({super.key});

  @override
  State<FavorisUI> createState() => _FavorisUIState();
}

class _FavorisUIState extends State<FavorisUI> {
  @override
  Widget build(BuildContext context) {
return const Scaffold(
      body: Center(
        child: Text("Page de favoris"),
      ),
    );
      }
}