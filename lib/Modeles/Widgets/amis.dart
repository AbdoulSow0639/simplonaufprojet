import 'package:flutter/material.dart';
class AmisUi extends StatefulWidget {
  const AmisUi({super.key});

  @override
  State<AmisUi> createState() => _AmisUiState();
}

class _AmisUiState extends State<AmisUi> {
  @override
  Widget build(BuildContext context) {
return const Scaffold(
      body: Center(
        child: Text("Page d'amis"),
      ),
    );
      }
}