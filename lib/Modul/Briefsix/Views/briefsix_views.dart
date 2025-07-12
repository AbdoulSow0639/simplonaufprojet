import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Briefdeux/Controller/briefdeux_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class BriefsixViewsUI extends GetView<BriefdeuxController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
        ),
        centerTitle: true,
        title: Text(StringApp.Mt1),
        backgroundColor: AppColorTP1.Red,
        iconTheme: IconThemeData(color: AppColorTP1.Blanc),
        actions: [Icon(Icons.menu)],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: Sizes.tailleUI_50,
                  width: double.infinity,
                  child: Image.asset(ImgTP.meteo2),
                ),
                SizedBox(height: Sizes.tailleUI_14),
                Container(
                  height: Sizes.tailleUI_300,
                  width: double.infinity,
                  color: Colors.white,
                  padding: EdgeInsets.all(Sizes.tailleUI_16),
                  margin: EdgeInsets.all(Sizes.tailleUI_10),
                  child: Column(
                    children: [
                      Text(StringApp.t4m),
                      SizedBox(height: 30),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: StringApp.t5m,
                          
                          border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),

                      ),
                        SizedBox(height: Sizes.tailleUI_14),
                        ElevatedButton(
                          onPressed: () {
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Colors.amberAccent,
                            ),
                          ),
                          child: Text(
                            StringApp.t6m,
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                        SizedBox(height: Sizes.tailleUI_14),
                      Text(StringApp.t7m),
                      SizedBox(height: Sizes.tailleUI_14),
                      Container(
                        child: Row(
                          children: [
                            Row(
                              children: [

                              ],
                            )
                          ],
                        ),
                      )
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
