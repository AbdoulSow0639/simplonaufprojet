import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Contact/Views/contact_views.dart';
import 'package:simplon_auf_projet/Modul/Home/Controller/home_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class HomeViews extends GetView<HomeController> {
  const HomeViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          //height: 250,
          //width: 900,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          //margin: EdgeInsets.all(15),
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          //color: Colors.black,
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.blue),
          ),
          child: Column(
            children: [
              Text(
                "Bienvenue à la formation DEV MOBILE DE SIMPLON-AUF",
                style: TextStyle(
                  color: const Color.fromARGB(255, 77, 227, 187),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),
              // Image(
              //   height: 150,
              //   width: 100,
              //   image: AssetImage(ImgTP.lolo)
              //   )
              CircleAvatar(
                radius: 50,
                //child: Image.asset(ImgTP.lolo),
                backgroundImage: AssetImage(ImgTP.lolo),
              ),

              SizedBox(height: 10),

              // ElevatedButton(
              //   onPressed: () {},
              //   style: ButtonStyle(
              //     backgroundColor: WidgetStatePropertyAll(Colors.red),
              //   ),
              //   child: Text(
              //     "se connecter",
              //     style: TextStyle(fontSize: 16, color: Colors.white),
              //   ),
              // ),

              SizedBox(height: 10),

              TextField(
                decoration: InputDecoration(
                  hintText: "Entrer votre Nom : ",
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.all(15), child: Text("SAVANE")),

                  SizedBox(width: 20),

                  Center(child: Text("Centre")),

                  SizedBox(width: 20),

                  Align(
                    alignment: Alignment.bottomRight,
                    child: Text("droite"),
                  ),

                  SizedBox(width: 20),

                  Checkbox(value: true, onChanged: (bool? v) {}),

                  SizedBox(width: 10),

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
                  color: const Color.fromARGB(255, 202, 224, 242),
                  child: ListView(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
                            );
                            Navigator.of(context).push(root);
                          },
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(ImgTP.lolo),
                        ),
                        title: Text("Oumar"),
                        subtitle: Text("621631382"),
                        trailing: IconButton(
                          icon: Icon(Icons.visibility),
                          onPressed: () {
                            var root = MaterialPageRoute(
                              builder: (context) => ConstactView(),
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
                        Text(StringApp.loginTitle, style: FrontUI.login),
                        SizedBox(height: 30),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Email :"),
                            SizedBox(height: 10),
                            TextFormField(
                              controller: controller.emailController,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return 'Veuillez entrer une valeur';
                                } else if (!value.contains("@")) {
                                  return 'Email invalid ! ';
                                } else if (!value.endsWith(".com")) {
                                  return 'Veuillez entrer un email valide svp !';
                                }
                                return null;
                              },
                              decoration: InputDecoration(
                                hintText: "Entrer votre mail : ",
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
                        SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mot de passe :"),
                            SizedBox(height: 10),
                            TextFormField(
                              controller: controller.mdpController,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return 'Veuillez entrer une valeur';
                                } else if (value.length < 8) {
                                  return 'Veuillez entrer au moins 8 caractères!';
                                }
                                return null;
                              },
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "Entrer votre mot de passe : ",
                                prefixIcon: Icon(Icons.security),
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
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            if(controller.formKey.currentState!.validate()){
                              print(controller.emailController.text);
                              print(controller.mdpController.text);
                            }
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(Colors.red),
                          ),
                          child: Text(
                            "se connecter",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                        SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TextButton(
                              onPressed: () {
                               
                              },
                              child: Text(
                                "Mot de passe oublié !",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ),
                            
                          ],
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
      // appBar: AppBar(
      //   leading: Image.asset(ImgTP.lolo, height: 80, width: 80,),
      //   leading: Icon(Icons.inventory),
      //   title: Text("My App"),
      //   actions: [
      //     Icon(
      //       Icons.message
      //     ),
      //     Icon(
      //       Icons.notifications
      //     ),
      //     Icon(
      //       Icons.message
      //     )
      //   ],
    );
    //   body: const Center(child: Text("Bienvenue chez Oumar SY SAVANE"),),
    //   body: Container(
    //     child: Text("Oumar sy savane"),
    //     color: Colors.green,
    //     height: 50,
    //     width: 200,
    //     alignment:Alignment(50, 50),
    //   ),

    // );
  }
}
