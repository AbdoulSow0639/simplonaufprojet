import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Modele/BriefUn/Controleur/briefun_controleur.dart';
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
                  padding: EdgeInsets.all(Taille.SIZE_8),
                  child: Image.asset(ImagesProfile.Photo),
                  width: Taille.SIZE_200,
                  height: Taille.SIZE_200,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      children: [
                        Text("NOM:"),
                        SizedBox(width: Taille.SIZE_10),
                        Text(Renseignement.NOM),
                      ],
                    ),
                    Row(
                      children: [
                        Text("EMAIL:"),
                        SizedBox(width: Taille.SIZE_10),
                        Text(Renseignement.EMAIL),
                      ],
                    ),
                    Row(
                      children: [
                        Text("TELEPHONE:"),
                        SizedBox(width: Taille.SIZE_10),
                        Text(Renseignement.TELEPHONE),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: Taille.SIZE_10),
            Row(children: [Text("Experience")]),
            SizedBox(height: Taille.SIZE_200),
            Row(children: [Icon(Icons.check_circle), Text("Flutter")]),
            Row(children: [Icon(Icons.check_circle), Text("HTML")]),
            Row(children: [Icon(Icons.check_circle), Text("PHP")]),

            SizedBox(width: Taille.SIZE_10),
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
