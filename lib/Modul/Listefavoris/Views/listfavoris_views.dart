import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Controller/listfavoris_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class ListfavorisViewsUI extends GetView <ListfavorisController> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back)
        ),
        centerTitle: true,
        title: Text(StringApp.lEndroit, style: FrontUI.fonts_14sy),
        backgroundColor: AppColorTP1.Red,
        iconTheme: IconThemeData(color:AppColorTP1.Blanc),
        actions: [Icon(Icons.location_on)],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                Form(
                  //key: controller.formkey,
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(horizontal: Sizes.tailleUI_20),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: Sizes.tailleUI_30),
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                AppColorTP1.Red,
                              ),
                            ),
                            child: Text(
                              StringApp.PE,
                              style: TextStyle(
                                fontSize: Sizes.tailleUI_16,
                                color: AppColorTP1.Blanc
                              ),
                            ),
                          ),
                          

                          SizedBox(height: Sizes.tailleUI_20),
                          GestureDetector(

                            child: Container(
                              width: double.infinity,
                              height: Sizes.tailleUI_600,
                              //color: const Color.fromARGB(255, 233, 221, 221),
                              child: ListView(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(Sizes.tailleUI_20)),
                                      color: AppColorTP1.Blanc
                                    ),
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: Sizes.tailleUI_20,
                                        backgroundImage: AssetImage(ImgTP.lala1),
                                      ),
                                      title: Text(StringApp.zaly, style: FrontUI.fonts_14,),
                                      subtitle: Text(StringApp.zalyd, style: FrontUI.fonts_14,) ,
                                      trailing: Icon(Icons.delete_forever_outlined, color: AppColorTP1.Red,),
                                    ),
                                  ),
                                  SizedBox(height: Sizes.tailleUI_20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: AppColorTP1.Blanc
                                    ),
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: Sizes.tailleUI_20,
                                        backgroundImage: AssetImage(ImgTP.lala2),
                                      ),
                                      title: Text(StringApp.kk, style: FrontUI.fonts_14,),
                                      subtitle: Text(StringApp.kkd, style: FrontUI.fonts_14,) ,
                                      trailing: Icon(Icons.delete_forever_outlined, color: AppColorTP1.Red,),
                                    ),
                                    
                                  ),
                                  SizedBox(height: Sizes.tailleUI_20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: AppColorTP1.Blanc
                                    ),
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: Sizes.tailleUI_20,
                                        backgroundImage: AssetImage(ImgTP.lala3),
                                      ),
                                      title: Text(StringApp.BK, style: FrontUI.fonts_14),
                                      subtitle: Text(StringApp.BKD, style: FrontUI.fonts_14,) ,
                                      trailing: Icon(Icons.delete_forever_outlined, color: AppColorTP1.Red,),
                                    ), 
                                  ),
                                  SizedBox(height: Sizes.tailleUI_20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: AppColorTP1.Blanc
                                    ),
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: Sizes.tailleUI_20,
                                        backgroundImage: AssetImage(ImgTP.lala4),
                                      ),
                                      title: Text(StringApp.UJNK, style: FrontUI.fonts_14),
                                      subtitle: Text(StringApp.UJNKD, style: FrontUI.fonts_14) ,
                                      trailing: Icon(Icons.delete_forever_outlined, color: AppColorTP1.Red,),
                                    ),
                                    
                                  ),
                                  SizedBox(height: Sizes.tailleUI_20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(Sizes.tailleUI_20)),
                                      color: AppColorTP1.Blanc
                                    ),
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: Sizes.tailleUI_20,
                                        backgroundImage: AssetImage(ImgTP.lala5),
                                      ),
                                      title: Text(StringApp.KP, style: FrontUI.fonts_14),
                                      subtitle: Text(StringApp.KPD, style: FrontUI.fonts_14) ,
                                      trailing: Icon(Icons.delete_forever_outlined, color: AppColorTP1.Red,),
                                    ),
                                    
                                  ),
                                ],
                              ),
                            ),
                          )
                          
                        ],
                        
                      ),
                    ),
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}