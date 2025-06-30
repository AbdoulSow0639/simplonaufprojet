import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Addfavoris/Controller/addfavoris_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class AddfavorisViewsUI extends GetView<AddfavorisController> {
  @override
  Widget build(BuildContext context) {
    var datas = Get.arguments;
    print(datas);
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
        title: Text(StringApp.AEndroit, style: FrontUI.fonts_14sy),
        backgroundColor: AppColorTP1.Red,
        iconTheme: IconThemeData(color: AppColorTP1.Blanc),
        actions: [Icon(Icons.location_on)],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: Sizes.tailleUI_16,),
                Text(datas[1]['Quartier'], style: FrontUI.fonts_14sss,),
                SizedBox(height: Sizes.tailleUI_16,),
                Text(datas[2]['Secteur'], style: FrontUI.fonts_14sss,),
                Form(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10),
                    child: Center(
                      child: Column(
                        children: [
                          Text(StringApp.fEndroit, style: FrontUI.login),
                          SizedBox(height: Sizes.tailleUI_30),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(StringApp.NfEndroit, style: FrontUI.login),
                              SizedBox(height: Sizes.tailleUI_10),
                              TextFormField(
                                decoration: InputDecoration(
                                  hintText: StringApp.efEndroit,
                                  prefixIcon: Icon(Icons.location_city_sharp),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(width: Sizes.tailleUI_2),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(Sizes.tailleUI_10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: Sizes.tailleUI_16),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(StringApp.des, style: FrontUI.login),
                              SizedBox(height: Sizes.tailleUI_10),
                              TextFormField(
                                maxLines: null,
                                minLines: 4,
                                decoration: InputDecoration(
                                  hintText: StringApp.Edes,
                                  prefixIcon: Icon(Icons.work_outline_outlined),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(width: Sizes.tailleUI_2),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(Sizes.tailleUI_10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: Sizes.tailleUI_30),
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                AppColorTP1.Red,
                              ),
                            ),
                            child: Text(
                              StringApp.aj,
                              style: TextStyle(
                                fontSize: Sizes.tailleUI_16,
                                color: AppColorTP1.Blanc,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
