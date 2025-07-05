import 'package:flutter/material.dart';

class MarketUI extends StatefulWidget {
  const MarketUI({super.key});

  @override
  State<MarketUI> createState() => _MarketUIState();
}

class _MarketUIState extends State<MarketUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Le Marché")
      ),
    );
  }
}