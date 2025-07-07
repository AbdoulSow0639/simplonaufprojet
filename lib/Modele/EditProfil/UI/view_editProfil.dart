import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Modele/EditProfil/Binding/editProfil_binding.dart';
import 'package:simplon_auf_projet/Modele/EditProfil/Controleur/editProfil_controleur.dart';
import 'package:simplon_auf_projet/config/Utils/values.dart';

class ViewEditprofil extends GetView<EditprofilBinding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          Renseignement.app_3,
          style: TextStyle(color: Couleurs.couleursBlanc),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Center(
          child: Form(
            //key: controller.formKey,
            child: Column(
              children: [
                Text(Renseignement.NOM),
                SizedBox(height: Taille.SIZE_20),
                TextFormField(
                  // controller: controller.nomController,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return Renseignement.message_Nom;
                    } else if (value.length < 4) {
                      return Renseignement.message_Nom_len;
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: Renseignement.input_message_nom,
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(Taille.SIZE_10),
                      borderSide: BorderSide(width: Taille.SIZE_10),
                    ),
                  ),
                ),

                SizedBox(height: Taille.SIZE_20),

                Text(Renseignement.PROFILE),
                SizedBox(height: Taille.SIZE_20),
                TextFormField(
                  //controller: controller.profController,
                  validator: (value) {
                    if (value!.isEmpty) return Renseignement.message_Profile;
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: Renseignement.input_message_profile,
                    prefixIcon: Icon(Icons.work),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(Taille.SIZE_10),
                      borderSide: BorderSide(width: Taille.SIZE_10),
                    ),
                  ),
                ),

                SizedBox(height: Taille.SIZE_20),

                Text(Renseignement.ADDRESS),
                SizedBox(height: Taille.SIZE_20),
                TextFormField(
                  //controller: controller.adresseController,
                  validator: (value) {
                    if (value!.isEmpty) return Renseignement.message_Address;
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: Renseignement.input_message_address,
                    prefixIcon: Icon(Icons.home),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(Taille.SIZE_10),
                      borderSide: BorderSide(width: Taille.SIZE_10),
                    ),
                  ),
                ),

                SizedBox(height: Taille.SIZE_20 * 2),

                SizedBox(
                  width: 20,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(Renseignement.soumettre),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
