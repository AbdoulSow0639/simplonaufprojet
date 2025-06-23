import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';
class PhotosView extends StatefulWidget {
  const PhotosView({super.key});

  @override
  State<PhotosView> createState() => _PhotosViewState();
}

class _PhotosViewState extends State<PhotosView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: ListView(
        children: [
          ListTile(
            leading: Image.asset(ImgTP.lala8),
            title: Text("Photos de formations"),
            subtitle: Text("Formation flutter AUFDEV"),
          ),

          ListTile(
            leading: Image.asset(ImgTP.lala9),
            title: Text("Photos de formations"),
            subtitle: Text("Formation flutter AUFDEV"),
          ),

          ListTile(
            leading: Image.asset(ImgTP.lala7),
            title: Text("Photos de formations"),
            subtitle: Text("Formation flutter AUFDEV"),
          ),
        ],
      ),
    );
  }
}