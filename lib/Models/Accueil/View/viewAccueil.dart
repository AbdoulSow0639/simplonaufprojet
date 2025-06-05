import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Models/Service/View/serviceView.dart';


class ViewaccueilUI extends GetView {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // height:800,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 90),
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(width: 2,color: Colors.blue)
          ),
          child: Column(
            children: [
              Text(
                "Bienvenue à la formation DEV MOBILE DE SIMPLON-AUF ",
                style: TextStyle(
                  color: const Color.fromARGB(255, 53, 135, 212),
                  fontSize: 35,
                  fontWeight: FontWeight.bold
                ),
              ),


              SizedBox(height: 10,),
              
              
              Image(
                height: 450,
                width: 450,
                image: AssetImage("asserts/images/3236267.jpg"),
              ),
              // Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     CircleAvatar(
              //       radius: 100,
              //       backgroundImage: AssetImage("asserts/images/3236267.jpg"),
                    
              //     ),
              //   ],
              // )

              SizedBox(height: 10,),


              ElevatedButton(
                onPressed: (){},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.blueAccent),
                  padding: WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 60, vertical: 20))
                ),
                child: Text(
                  "Se connecter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ),
                )
              ),


              SizedBox(height: 50,),


              TextField(
                decoration: InputDecoration(
                  hintText: "Entrer votre nom",
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.password_sharp),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),

              ),

              SizedBox(height: 50,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Bonjour",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20
                      ),
                    ),
                  ), 

                  SizedBox(height: 10,),

                  Checkbox(
                    value: false, 
                    onChanged: (bool? v){}
                  ),


                  SizedBox(height: 10,),

                  Switch(
                    value: false, 
                    onChanged: (bool? v){}
                  )
                ],
              ),


              SizedBox(height: 50,),


              GestureDetector(
                onTap: (){
                  print("Tu m'as tapé");
                },

                child: Container(
                  width: 700,
                  height: 300,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1)
                  ),

                  padding: EdgeInsets.symmetric(vertical: 30),
                  child: ListView(

                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("asserts/images/4062.jpg"),
                        ),
                        title: Text(
                          "SEKOU OUMAR",
                          style: TextStyle(
                            fontWeight: FontWeight.w800
                          ),
                        ),
                        subtitle: Text("Etudiant en derniere année de licence"),
                        trailing: IconButton(
                          onPressed: (){
                            var root = MaterialPageRoute(
                              builder: (context) => ServiceviewUI(),
                            );

                            Navigator.of(context).push(root); // va permettre de naviguer vers la page contenu dans la variable root
                            
                          }, 
                          icon: Icon(Icons.visibility)
                        ),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("asserts/images/4062.jpg"),
                        ),
                        title: Text(
                          "SEKOU OUMAR",
                          style: TextStyle(
                            fontWeight: FontWeight.w800
                          ),
                        ),
                        subtitle: Text("Etudiant en derniere année de licence"),
                        trailing: Icon(Icons.visibility),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("asserts/images/4062.jpg"),
                        ),
                        title: Text(
                          "SEKOU OUMAR",
                          style: TextStyle(
                            fontWeight: FontWeight.w800
                          ),
                        ),
                        subtitle: Text("Etudiant en derniere année de licence"),
                        trailing: Icon(Icons.visibility),
                      ),


                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("asserts/images/4062.jpg"),
                        ),
                        title: Text(
                          "SEKOU OUMAR",
                          style: TextStyle(
                            fontWeight: FontWeight.w800
                          ),
                        ),
                        subtitle: Text("Etudiant en derniere année de licence"),
                        trailing: Icon(Icons.visibility),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("asserts/images/4062.jpg"),
                        ),
                        title: Text(
                          "SEKOU OUMAR",
                          style: TextStyle(
                            fontWeight: FontWeight.w800
                          ),
                        ),
                        subtitle: Text("Etudiant en derniere année de licence"),
                        trailing: Icon(Icons.visibility),
                      ),

                      ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("asserts/images/4062.jpg"),
                        ),
                        title: Text(
                          "SEKOU OUMAR",
                          style: TextStyle(
                            fontWeight: FontWeight.w800
                          ),
                        ),
                        subtitle: Text("Etudiant en derniere année de licence"),
                        trailing: Icon(Icons.visibility),
                      )
                    ],
                  ),
                ),
              )


              
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}