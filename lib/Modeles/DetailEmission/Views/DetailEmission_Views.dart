import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';

class DetailemissionViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text(Ecritures.premierText),
        backgroundColor: AppColors.colorU,
        ),
      backgroundColor: const Color.fromARGB(255, 102, 140, 206),
      body: Center(
        child: Column(
          children: [
            Text(
              Ecritures.Parag,
              style: TextStyle(fontSize: 50),
            ),
            SizedBox(width: 50),

            Container(
              width: double.infinity,
              color: AppColors.colorU,
                
              ),
          ],
        ),
      ),
    );
  }
}
