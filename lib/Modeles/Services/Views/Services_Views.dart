import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';

class ServicesViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 102, 140, 206),
      body: Center(
        child: Column(
          children: [
            Text(
              "Bienvenue sur la page service",
              style: TextStyle(fontSize: 50),
            ),
            SizedBox(width: 50),

            Container(
              width: double.infinity,
              color: AppColors.colora,

              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(AppColors.colora),
                ),
                child: Text(
                  Ecritures.bouton,
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
