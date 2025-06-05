// import 'package:flutter/material.dart';
// import 'package:get/state_manager.dart';
// import 'package:simplon_auf_projet/Model/Welcome/Controller/Welcome_controller.dart';

// class WelcomeViewsUI extends GetView <WelcomeController> {

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body:Center(
//         child: Text("AUF App Test  Bienvenue" ),
//       )
//       ,
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utiles/Values.dart';
import 'package:simplon_auf_projet/Model/Apropos/Views/Apropos_views.dart';
import 'package:simplon_auf_projet/Model/Welcome/Controller/Welcome_controller.dart';

class WelcomeViewsUI extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          //height:  200,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.black),
          ),
          child: Column(
            children: [
              Text(
                " Bienvenue Chez AUF-SIMPLON",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              SizedBox(height: 10),

              Image(
                height: 200,
                width: 150,
                image: AssetImage("assets/images/logoAuf.jpg"),
              ),
              // CircleAvatar(
              //   radius:50,

              //   backgroundImage: AssetImage("assets/images/logoAuf.jpg"),
              // ),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    const Color.fromARGB(255, 171, 23, 12),
                  ),
                ),
                child: Text(
                  "se connecter",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),

              SizedBox(height: 10),

              TextField(
                decoration: InputDecoration(
                  hintText: "Entrer votre nom : ",
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.password_rounded),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(   padding: EdgeInsets.all(15),
                    child: Text(" votre Prenom"),
                  ),
                  SizedBox(width: 20),
                  Center(child: Text(" center")),

                  SizedBox(width:20),

                  Align(alignment: Alignment.bottomRight,),

                SizedBox(width: 20),

                  Checkbox(value: true, onChanged: (bool? v) {}),

                  Switch(value: true, onChanged: (bool? v) {}),
                ],
              ),
              SizedBox(height: 20),

              GestureDetector(
                onTap: () {
                  print(" Touche moi");
                },
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: const Color.fromARGB(238, 255, 255, 255),
                  child: ListView(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("assets/images/go.jpg"),
                        ),
                        title: Text("Etinnoh"),
                        subtitle: Text("Blablablabla"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => AproposViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
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
