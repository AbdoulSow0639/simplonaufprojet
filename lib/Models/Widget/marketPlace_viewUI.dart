import 'package:flutter/material.dart';

class MarketplaceViewui extends StatefulWidget {
  const MarketplaceViewui({super.key});

  @override
  State<MarketplaceViewui> createState() => _MarketplaceViewuiState();
}

class _MarketplaceViewuiState extends State<MarketplaceViewui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("La page de la MarketPlace"),
    );
  }
}