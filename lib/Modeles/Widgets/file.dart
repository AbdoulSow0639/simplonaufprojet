
import 'package:flutter/material.dart';
class FileUI extends StatefulWidget {
  const FileUI({super.key});

  @override
  State<FileUI> createState() => _FileUIState();
}

class _FileUIState extends State<FileUI> {
  @override
  Widget build(BuildContext context) {
return const Scaffold(
      body: Center(
        child: Text("Page de file d'actualités"),
      ),
    );
      }
}