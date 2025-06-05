import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Home/Views/home_views.dart';

class WelcomeViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          //height: 400,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.blue),
          ),
          child: Column(
            children: [
              Text(
                "Bienvenue à la formation DEV MOBILE de SIMPLON-AUF",
                style: TextStyle(
                  color: const Color.fromARGB(255, 162, 197, 34),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 50),

              Image(
                image: AssetImage(ImagesPaths.IMG),
                height: 200,
                width: 400,
              ),

              SizedBox(height: 20),

              Column(
                children: [
                  CircleAvatar(
                    radius: 110,
                    backgroundImage: AssetImage(ImagesPaths.ICON),
                  ),
                ],
              ),

              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.orange),
                ),
                child: Text(
                  "Se connecter",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
              ),

              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: "Entrez votre nom: ",
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.mode_standby),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),

              SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Flexible(
                      child: Text("Salut !",
                      style: TextStyle(fontSize: 16),),
                    ) 
                  ),

                  SizedBox(width: 20),

                  Center(child: Text("Le Center droite")),

                  SizedBox(width: 20),

                  Align(alignment: Alignment.bottomRight),

                  SizedBox(width: 20),

                  Checkbox(value: true, onChanged: (bool? v) {}),

                  SizedBox(width: 20),

                  Switch(value: true, onChanged: (bool? v) {}),
                ],
              ),

              SizedBox(width: 20),

              GestureDetector(
                onTap: () {
                  print("Tu m'as tapé");
                },
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.white,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                        ),
                        title: Text("Alpha"),
                        subtitle: Text("622847474"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => HomeViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                        ),
                        title: Text("Alpha"),
                        subtitle: Text("622847474"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => AboutViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                        ),
                        title: Text("Alpha"),
                        subtitle: Text("622847474"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => HomeViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                        ),
                        title: Text("Alpha"),
                        subtitle: Text("622847474"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => HomeViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                        ),
                        title: Text("Alpha"),
                        subtitle: Text("622847474"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => HomeViewsUI(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                        ),
                        title: Text("Alpha"),
                        subtitle: Text("622847474"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => HomeViewsUI(),
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
