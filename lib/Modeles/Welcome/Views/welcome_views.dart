import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Controller/welcome_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class WelcomeViewsUI extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          //height: 400,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 30),
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
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
                onPressed: () {
                  Get.toNamed(Rootes.DEMO);
                },
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
                      child: Text("Salut !", style: TextStyle(fontSize: 16)),
                    ),
                  ),

                  SizedBox(width: 20),

                  Center(child: Text("Le Text Center")),

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

              SizedBox(height: 10),

              Form(
                key: controller.formKey,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Center(
                    child: Column(
                      children: [
                        Text(AppStrings.loginTitle1, style: StylesUI.login),

                        SizedBox(height: 30),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Email :"),
                            SizedBox(height: 10),
                            Column(
                              children: [
                                TextFormField(
                                  controller: controller.emailController,
                                  validator: (Value) {
                                    if (Value!.isEmpty) {
                                      return "veillez entrer une valeur !";
                                    } else if (!Value.contains("@")) {
                                      return "Email invalid !";
                                    } else if (!Value.endsWith(".com")) {
                                      return "Veillez entrer un email valid";
                                    }
                                    return null;
                                  },
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: "Entrer votre Email:",
                                    prefixIcon: Icon(Icons.email),
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(width: 1),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                        SizedBox(height: 10),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mot De Passe :"),
                            SizedBox(height: 10),
                            TextFormField(
                              controller: controller.mdpController,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return "veillez entrer une valeur !";
                                } else if (value.length < 8) {
                                  return "Veillez entrer au moin 8 caractère !";
                                }
                                return null;
                              },
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "Entrer votre Mot de Passe",
                                prefixIcon: Icon(Icons.password),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(width: 1),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 15),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Mot de pass oublié !",
                                style: StylesUI.oublier,
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 15),

                        ElevatedButton(
                          onPressed: () {
                            if (controller.formKey.currentState!.validate()) {
                              print(controller.emailController.text);
                              print(controller.mdpController.text);
                            }
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Colors.green,
                            ),
                          ),
                          child: Text(
                            "Se connecter",
                            style: TextStyle(
                              color: Colors.white, 
                              fontSize: 19
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
    );
  }
}
