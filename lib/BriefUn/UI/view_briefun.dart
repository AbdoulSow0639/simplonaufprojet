import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/BriefUn/Controleur/briefun_controleur.dart';
import 'package:simplon_auf_projet/Modele/Welcome/UI/view_home.dart';
import 'package:simplon_auf_projet/config/Utils/values.dart';

class ViewBriefun extends GetView<BriefunControleur> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(Renseignement.Menu),
        actions: [Icon(Icons.add),
         Icon(Icons.edit),
          Icon(Icons.visibility,),
          ],
      ),
      body: SingleChildScrollView(
        child: Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(Taille.SIZE),
                  child: Image.asset(ImagesProfile.Photo),
                  width: Taille.SIZE_WIDHT,
                  height: Taille.SIZE_HEIGH,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      children: [
                        Text("NOM:"),
                        SizedBox(width: Taille.SIZEBox),
                        Text(Renseignement.NOM),
                      ],
                    ),
                    Row(
                      children: [
                        Text("EMAIL:"),
                        SizedBox(width: Taille.SIZEBox),
                        Text(Renseignement.EMAIL),
                      ],
                    ),
                    Row(
                      children: [
                        Text("TELEPHONE:"),
                        SizedBox(width: Taille.SIZEBox),
                        Text(Renseignement.TELEPHONE),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: Taille.SIZE),
            Row(children: [Text("Experience")]),
            SizedBox(height: Taille.SIZE_),
            Row(children: [Icon(Icons.check_circle), Text("Flutter")]),
            Row(children: [Icon(Icons.check_circle), Text("HTML")]),
            Row(children: [Icon(Icons.check_circle), Text("PHP")]),

            SizedBox(width: Taille.SIZE),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(Taille.SIZE_70),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=> ViewHome()),
                      );
                    },
                    child: Text(Renseignement.TEXTEBOUTON),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      )
    );
  }
}
