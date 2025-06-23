import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Briefdeux/Controller/briefdeux_controller.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Modul/EditProfil/Views/editprofil_views.dart';
//import 'package:simplon_auf_projet/Modul/EditProfil/Views/editprofil_views.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class BriefdeuxViewsUI extends GetView <BriefdeuxController> {
  const BriefdeuxViewsUI({super.key});

  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 920,
          margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_10),
          decoration: BoxDecoration(
            border: Border.all(width: Sizes.tailleUI_2, color: AppColorTP1.DeepOrange),
          ),

          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: Sizes.tailleUI_80,
                child: Image.asset(
                  ImgTP.lolo,
                  fit: BoxFit.cover,
                )
              ),

              SizedBox(height: Sizes.tailleUI_10,),

              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_20),
                margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_10),
                decoration: BoxDecoration(
                  border: Border.all(width: Sizes.tailleUI_2, color: AppColorTP1.Blue)
                ),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage(ImgTP.grand),
                    ),
                    SizedBox(height: Sizes.tailleUI_24,),
                    Text(StringApp.Nom, style: FrontUI.fonts_20),
                    SizedBox(height: Sizes.tailleUI_10,),
                    Text(StringApp.Adress, style: FrontUI.fonts_20),
                    SizedBox(height: Sizes.tailleUI_10,),
                    Text(StringApp.profil, style: FrontUI.fonts_20),
                    
                    SizedBox(height: Sizes.tailleUI_10,),

                    Center(
                      child: Row(
                        children: [
                           ElevatedButton(
                            onPressed: () {
                              var root = MaterialPageRoute(
                              builder: (context) => EditprofilViewsUI(),
                            );
                            Navigator.of(context).push(root);
                            },
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(AppColorTP1.Red),
                            ),
                            child: Text(
                              StringApp.SeConnecter,
                              style: TextStyle(fontSize: Sizes.tailleUI_16, color: Colors.white),
                            ),
                      ),
                      
                      SizedBox(width: Sizes.tailleUI_370),


                      ElevatedButton(
                            onPressed: () {
                              
                            },
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(AppColorTP1.Blue),
                            ),
                            child: Text(
                              StringApp.Detail,
                              style: FrontUI.fonts_14
                            ),
                          ),
                        ],
                      ),


                    ),

                    
                     
                    
                    
                  ],
                ),
                
              ),

              SizedBox(height: Sizes.tailleUI_10,),

              Text(StringApp.ST, style: FrontUI.fonts_24,),

              SizedBox(height: Sizes.tailleUI_10,),

              SizedBox(width: Sizes.tailleUI_20),
              GestureDetector(
                
                onTap: () {
                  print("Tu m'as tapé");
                },
                
                child: Container(
                  width: double.infinity,
                  height: Sizes.tailleUI_300,
                  color: Colors.grey,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lala),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("SY SAVANE"),
                        trailing: IconButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          icon: Icon(Icons.visibility),
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lala1),
                        ),
                        title: Text("Aboubacar"),
                        subtitle: Text("SY SAVANE"),
                        trailing: IconButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          icon: Icon(Icons.visibility),
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lala2),
                        ),
                        title: Text("Aminata"),
                        subtitle: Text("CAMARA"),
                        trailing: IconButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          icon: Icon(Icons.visibility),
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lala3),
                        ),
                        title: Text("Hawa"),
                        subtitle: Text("BARRY"),
                        trailing: IconButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          icon: Icon(Icons.visibility),
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lala4),
                        ),
                        title: Text("Djenab"),
                        subtitle: Text("BALDE"),
                        trailing: IconButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          icon: Icon(Icons.visibility),
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lala5),
                        ),
                        title: Text("Nadouba"),
                        subtitle: Text("KONATE"),
                        trailing: IconButton(
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => DetailemissionViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                          icon: Icon(Icons.visibility),
                        ),
                      ), 
                    ],
                  ),
                ),
              ),
                      
            ],
          ),
        ),
      ),
    );
  }
}