import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Briefsix/Controller/Briefsix_Controller.dart';

class BriefsixViewsUI extends GetView<BriefsixController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28, 0, 41),
      appBar: AppBar(
        title: Text("Gn-Météo"),
        centerTitle: true,
        leading: CircleAvatar(backgroundImage: AssetImage(ImagePaths.AG)),
        actions: [IconButton(icon: Icon(Icons.menu), onPressed: () {})],
      ),
      body: SingleChildScrollView(
        child: Container(
          // decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              Container(
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(ImagePaths.M3),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    Text("Gn-Recherche"),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        labelText: "Entrer une ville",
                      ),
                    ),
                     SizedBox(height: 5),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(AppColors.colora),
                      ),
                      child: Text(
                        "Rechercher",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                      Text("Critère par ville",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16, 
                          fontWeight: FontWeight.bold
                        )
                      ),
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(AppColors.ColorE),
                            ),
                            child: Text(
                            "Conakry",
                            style: TextStyle(color: Colors.black),
                            ),                          
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(AppColors.ColorE),
                            ),
                            child: Text(
                            "Kindia",
                            style: TextStyle(color: Colors.black),
                            ),                          
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(AppColors.ColorE),
                            ),
                            child: Text(
                            "Mamoun",
                            style: TextStyle(color: Colors.black),
                            ),                          
                          )
                        ],
                        
                      )
                  ],
                ),
              ),
            SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 20C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: le temps est beau",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 20C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: le temps est beau",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 20C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: le temps est beau",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: -10C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: il fais frais",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 30C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: il fait chaud",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 20C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: le temps est beau",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 20C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: le temps est beau",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(ImagePaths.M2)
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Temperature: 20C",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Description: le temps est beau",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                      
                  ],
                ),
              )
            ],
          ),
        ),
        


        
      ),
    );
  }
}
