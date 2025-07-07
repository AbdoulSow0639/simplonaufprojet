import 'package:flutter/material.dart';
// import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/EditProfil/Controller/editProfil_controller.dart';

class EditprofilsViewUI extends StatefulWidget {
  const EditprofilsViewUI({super.key});

  @override
  State<EditprofilsViewUI> createState() => _EditprofilsViewUIState();
}

class _EditprofilsViewUIState extends State<EditprofilsViewUI> {
  EditprofilsControllers controller = EditprofilsControllers();


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        
        toolbarHeight: MesDimensions.hauteurAppBar,

        title: Text(
          MesTextes.editProfilTexte,
          style: MesStyles.styleTexteAppBar
        ),

        backgroundColor: MesCouleurs.maCouleurRouge,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [

              Center(
                child: 
                  Container(
                  
                    width: 300,
                                   
                    child: Form(

                      key: controller.formEditionProfil,
                      
                      child: Padding(
                        padding: EdgeInsets.symmetric(),
                    
                        child: Center(
                          child: Column(
                    
                            children: [
                              
                              SizedBox(height: MesDimensions.taille30,),
                    
                    
                              Text(
                                MesTextes.modificationTexte,
                                style: MesStyles.styleTitreForm,
                              ),
                    
                              SizedBox(height: MesDimensions.taille30,),
                    
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    MesTextes.libelle1Formulaire
                                  ),
                    
                                  SizedBox(height: MesDimensions.tailleCinq,),
                    
                                  TextFormField(
                                    controller: controller.nom,
                                    autofocus: true,
                                    validator: (value) {
                                      if (value!.isEmpty){
                                        print("Veuillez renseigner ce champ");
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                      hintText: MesTextes.champ1Formulaire,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MesDimensions.tailleCinq)),
                                        borderSide: BorderSide(width: 1)
                                      )
                                    ),
                                  )
                                ],
                              ),
                    
                              SizedBox(height: MesDimensions.tailleDix,),
                    
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    MesTextes.libelle2Formulaire
                                  ),
                    
                                  SizedBox(height: MesDimensions.tailleCinq,),
                    
                                  TextFormField(
                                    controller: controller.profil,
                                    validator: (value) {
                                      if (value!.isEmpty){
                                        print("Veuillez renseigner ce champ");
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                      hintText: MesTextes.champ2Formulaire,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MesDimensions.tailleCinq)),
                                        borderSide: BorderSide(width: 1)
                                      )
                                    ),
                                  )
                                ],
                              ),
                    
                              SizedBox(height: MesDimensions.tailleDix,),
                    
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    MesTextes.libelle3Formulaire
                                  ),
                    
                                  SizedBox(height: MesDimensions.tailleCinq,),
                    
                                  TextFormField(
                                    controller: controller.adresse,
                                    validator: (value) {
                                      if (value!.isEmpty){
                                        print("Veuillez renseigner ce champ");
                                      }else if (!value.contains('@')){
                                        print("Ce mail n'est pas valid car il contient pas de @");
                                      }else if (!value.endsWith('.com')){
                                        print("Ce mail est incorrect , veuillez ressayer");
                                      }

                                      return null;
                                    },
                                    decoration: InputDecoration(
                                      hintText: MesTextes.champ3Formulaire,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MesDimensions.tailleCinq)),
                                        borderSide: BorderSide(width: 1)
                                      )
                                    ),
                                  )
                                ],
                              ),

                              SizedBox(height: MesDimensions.taille30,),

                              ElevatedButton(
                                onPressed: (){
                                  if(controller.formEditionProfil.currentState!.validate()){
                                    print(controller.nom.text);
                                    print(controller.profil.text);
                                    print(controller.adresse.text);
                                  }
                                },
                                style: ButtonStyle(
                                  backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurRouge)
                                ), 
                                child: Text(
                                  MesTextes.bouttonModifierTexte,
                                  style: MesStyles.styleButton,
                                ),
                              )
                    
                    
                            ],
                            
                          ),
                        ),
                      )
                    ),
                  ),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}