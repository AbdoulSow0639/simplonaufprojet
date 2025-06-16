import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Modele/BriefDeux/Binding/briefdeux_binding.dart';
import 'package:simplon_auf_projet/Modele/DetaileEmission/UI/view_detailEmission.dart';
import 'package:simplon_auf_projet/Modele/EditProfil/UI/view_editProfil.dart';
import 'package:simplon_auf_projet/config/Utils/values.dart';

class ViewBriefdeux extends GetView<BriefdeuxBinding> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: Taille.SIZE_100,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(ImagesProfile.cover),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const SizedBox(height: Taille.SIZE_50),
              Center(
                child: Container(
                  padding: const EdgeInsets.all(Taille.SIZE_50),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: Taille.SIZE_4,
                    ),
                    borderRadius: BorderRadius.circular(Taille.SIZE_10),
                  ),
                  child: Form(
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: Taille.SIZE_8,
                        vertical: Taille.SIZE_8,
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage: AssetImage(ImagesProfile.Photo),
                            ),

                            SizedBox(height: Taille.SIZE_20),
                            Text(Renseignement.NOM),
                            SizedBox(height: Taille.SIZE_20),
                            Text(Renseignement.PROFILE),
                            SizedBox(height: Taille.SIZE_20),
                            Text(Renseignement.ADDRESS),
                            const SizedBox(height: Taille.SIZE_50),
                            Center(
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    child: Text(Renseignement.TEXTEBOUTON),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder:
                                              (context) => ViewEditprofil(),
                                        ),
                                      );
                                    },
                                    style: ButtonStyle(
                                      backgroundColor: WidgetStatePropertyAll(
                                        Couleurs.CouleurBleuCiel,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: Taille.SIZE_100),
                                  ElevatedButton(
                                    child: Text(Renseignement.TEXTEBOUTON_),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder:
                                              (context) => ViewDetailemission(),
                                        ),
                                      );
                                    },
                                    style: ButtonStyle(
                                      backgroundColor: WidgetStatePropertyAll(
                                        Couleurs.CouleurRouge,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: Taille.SIZE_20),
              Text(Renseignement.titrePrincipale_1),
              Container(
                height: Taille.SIZE_200,
                  padding: const EdgeInsets.all(Taille.SIZE_50),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: Taille.SIZE_4,
                      ),
                      borderRadius: BorderRadius.circular(Taille.SIZE_10),
                    ),
                child: ListView(
                  children: [
                    ListTile(
                      title: Text(Renseignement.titreEmission_1),
                      
                      leading: CircleAvatar(
                        radius: Taille.SIZE_20,
                        backgroundImage:AssetImage(ImagesProfile.Photo_1)
                        ),
                        subtitle: Text(Renseignement.nomEmission_1),
                    ),
                    SizedBox(width: Taille.SIZE_4,),
                    Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                                Text(Renseignement.date_1)
                        ],
                      ),
                    ),
                    
                    SizedBox(height: Taille.SIZE_20,),
                     ListTile(
                      title: Text(Renseignement.titreEmission_2),
                      
                      leading: CircleAvatar(
                        radius: Taille.SIZE_20,
                        backgroundImage:AssetImage(ImagesProfile.Photo_2)
                        ),
                        subtitle: Text(Renseignement.nomEmission_2),
                    ),
                    SizedBox(width: Taille.SIZE_4,),
                    Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                                Text(Renseignement.date_1_2)
                        ],
                      ),
                    ),
                    SizedBox(height: Taille.SIZE_20,),
                     ListTile(
                      title: Text(Renseignement.titreEmission_3),
                      
                      leading: CircleAvatar(
                        radius: Taille.SIZE_20,
                        backgroundImage:AssetImage(ImagesProfile.Photo_3)
                        ),
                        subtitle: Text(Renseignement.nomEmission_3),
                    ),
                    SizedBox(width: Taille.SIZE_4,),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                                Text(Renseignement.date_1_4)
                        ],
                      ),
                    ),
                    SizedBox(height: Taille.SIZE_20,),
                     ListTile(
                      title: Text(Renseignement.titreEmission_5),
                      
                      leading: CircleAvatar(
                        radius: Taille.SIZE_20,
                        backgroundImage:AssetImage(ImagesProfile.Photo_5)
                        ),
                        subtitle: Text(Renseignement.nomEmission_5),
                    ),
                    SizedBox(width: Taille.SIZE_4,),
                    Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                                Text(Renseignement.date_1_5)
                        ],
                      ),
                    ),

                     ListTile(
                      title: Text(Renseignement.titreEmission_1),
                      
                      leading: CircleAvatar(
                        radius: Taille.SIZE_20,
                        backgroundImage:AssetImage(ImagesProfile.Photo_4)
                        ),
                        subtitle: Text(Renseignement.nomEmission_2),
                    ),
                    SizedBox(width: Taille.SIZE_4,),
                    Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                                Text(Renseignement.date_1)
                        ],
                      ),
                    ),
                    
                    
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
