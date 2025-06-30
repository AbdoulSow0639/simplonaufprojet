// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/ListEditeur/Controller/listediteur_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class ListediteurViewsUI extends GetView<ListediteurController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Editeur & Rédacteurs", style: FrontUI.fonts_14sy),
        backgroundColor: const Color.fromARGB(255, 212, 208, 195),
        iconTheme: IconThemeData(color: AppColorTP1.Blanc),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                Text("Nos Editeurs", style: FrontUI.fronts_b,),
                Container(
                  padding: EdgeInsets.only(top: 10),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala1)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 210, 242, 211),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                          Text("Editeur 1", style: FrontUI.fonts_14,),
                          

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),

                      //2
                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala2)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 210, 242, 211),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                          Text("Editeur 2", style: FrontUI.fonts_14,),
                          

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),

                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala3)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 210, 242, 211),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                          Text("Editeur 3", style: FrontUI.fonts_14,),
                          

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: Sizes.tailleUI_16,),
                Text("Catégories", style: FrontUI.fronts_b,),

                Container(
                  padding: EdgeInsets.only(top: 10),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala4)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 227, 245, 228),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                          
                          

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),

                      //2
                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala4)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 227, 245, 228),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                         

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),

                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala5)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 227, 245, 228),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                        

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: Sizes.tailleUI_16,),
                Text("Nos Redacteurs", style: FrontUI.fronts_b,),
                Container(
                  padding: EdgeInsets.only(top: 10),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala7)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 227, 245, 228),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //
                         Text("Marie"),

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),

                      //2
                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala2)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 210, 242, 211),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                          Text("OUmar"),
                          

                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),

                      Column(
                        children: [
                          //1
                          Container(
                            width: Sizes.tailleUI_100,
                            height: Sizes.tailleUI_100,
                            child: Image(image: AssetImage(ImgTP.lala2)),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 210, 242, 211),
                              shape: BoxShape.rectangle,
                            ),
                          ),

                          //2
                          Text("Bangaly"),


                          SizedBox(height: Sizes.tailleUI_10),
                        ],
                      ),
                    ],
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
