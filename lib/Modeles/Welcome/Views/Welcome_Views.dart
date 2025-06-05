// import 'package:flutter/material.dart';
// import 'package:get/get_state_manager/src/simple/get_view.dart';
// import 'package:simplon_auf_projet/Config/Utils/Values.dart';
// import 'package:simplon_auf_projet/Modeles/Services/Views/Services_Views.dart';

// class WelcomeViewsUI extends GetView {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//           width: double.infinity,
//           padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
//           margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//           decoration: BoxDecoration(
//             border: Border.all(width: 2, color: Colors.lightBlue),
//           ),

//           child: Column(
//             children: [
//               Text(
//                 "Bienvenue à la formation DEV MOBILE DE SIMPLON-AUF",
//                 style: TextStyle(
//                   color: Colors.blueAccent,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10),
//               Image(image: AssetImage(ImagePaths.DEV), height: 300, width: 300),
//               ElevatedButton(
//                 onPressed: () {},
//                 style: ButtonStyle(
//                   backgroundColor: WidgetStatePropertyAll(AppColors.RED),
//                 ),

//                 child: Text(
//                   "Se connecter",
//                   style: TextStyle(fontSize: 16, color: Colors.white),
//                 ),
//               ),

//               SizedBox(height: 20),

//               TextField(
//                 decoration: InputDecoration(
//                   hintText: "Entrer votre nom:",
//                   prefixIcon: Icon(Icons.person),
//                   suffixIcon: Icon(Icons.password),
//                   border: OutlineInputBorder(borderSide: BorderSide(width: 2)),
//                 ),
//               ),

//               SizedBox(height: 20),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Padding(padding: EdgeInsets.all(10), child: Text("bonjour")),
//                   SizedBox(width: 20),

//                   Center(child: Text("Centré")),

//                   SizedBox(width: 20),

//                   Align(
//                     alignment: Alignment.bottomRight,
//                     child: Text("A droite"),
//                   ),
//                   SizedBox(height: 20),
//                   Checkbox(value: false, onChanged: (bool? v) {}),
//                   Switch(value: true, onChanged: (bool? v) {}),
//                 ],
//               ),

//               SizedBox(height: 20),

//               GestureDetector(
//                 onTap: () {
//                   print("Tu m'as tapé");
//                 },
//                 child: Container(
//                   width: 500,
//                   height: 300,
//                   color: Colors.blueGrey,
//                   child: ListView(
//                     children: [
//                       ListTile(
//                         leading: CircleAvatar(
//                           radius: 20,
//                           backgroundImage: AssetImage(ImagePaths.DEV),
//                         ),
//                         title: Text(
//                           "Djamila",
//                           style: TextStyle(fontWeight: FontWeight.w100),
//                         ),
//                         subtitle: Text("Etudiante en derniére année"),
//                         trailing: IconButton(
//                           onPressed: () {
//                             var root = MaterialPageRoute(
//                               builder: (context) => ServicesViewsUI(),
//                             );
//                             Navigator.of(context).push(root); //va permettre de naviguer vers la page contenu dans le root
//                           },
//                           icon: Icon(Icons.visibility),
//                         ),
//                       ),
//                       ListTile(
//                         leading: CircleAvatar(
//                           radius: 20,
//                           backgroundImage: AssetImage(ImagePaths.DEV),
//                         ),
//                         title: Text(
//                           "Djamila",
//                           style: TextStyle(fontWeight: FontWeight.w100),
//                         ),
//                         subtitle: Text("Etudiante en derniére année"),
//                         trailing: IconButton(
//                           onPressed: () {
//                             var root = MaterialPageRoute(
//                               builder: (context) => ServicesViewsUI(),
//                             );
//                             Navigator.of(context).push(root); //va permettre de naviguer vers la page contenu dans le root
//                           },
//                           icon: Icon(Icons.visibility),
//                         ),
//                       ),
//                       ListTile(
//                         leading: CircleAvatar(
//                           radius: 20,
//                           backgroundImage: AssetImage(ImagePaths.DEV),
//                         ),
//                         title: Text(
//                           "Djamila",
//                           style: TextStyle(fontWeight: FontWeight.w100),
//                         ),
//                         subtitle: Text("Etudiante en derniére année"),
//                         trailing: IconButton(
//                           onPressed: () {
//                             var root = MaterialPageRoute(
//                               builder: (context) => ServicesViewsUI(),
//                             );
//                             Navigator.of(context).push(root); //va permettre de naviguer vers la page contenu dans le root
//                           },
//                           icon: Icon(Icons.visibility),
//                         ),
//                       ),
//                       ListTile(
//                         leading: CircleAvatar(
//                           radius: 20,
//                           backgroundImage: AssetImage(ImagePaths.DEV),
//                         ),
//                         title: Text(
//                           "Djamila",
//                           style: TextStyle(fontWeight: FontWeight.w100),
//                         ),
//                         subtitle: Text("Etudiante en derniére année"),
//                         trailing: IconButton(
//                           onPressed: () {
//                             var root = MaterialPageRoute(
//                               builder: (context) => ServicesViewsUI(),
//                             );
//                             Navigator.of(context).push(root); //va permettre de naviguer vers la page contenu dans le root
//                           },
//                           icon: Icon(Icons.visibility),
//                         ),
//                       ),
//                       ListTile(
//                         leading: CircleAvatar(
//                           radius: 20,
//                           backgroundImage: AssetImage(ImagePaths.DEV),
//                         ),
//                         title: Text(
//                           "Djamila",
//                           style: TextStyle(fontWeight: FontWeight.w100),
//                         ),
//                         subtitle: Text("Etudiante en derniére année"),
//                         trailing: IconButton(
//                           onPressed: () {
//                             var root = MaterialPageRoute(
//                               builder: (context) => ServicesViewsUI(),
//                             );
//                             Navigator.of(context).push(root); //va permettre de naviguer vers la page contenu dans le root
//                           },
//                           icon: Icon(Icons.visibility),
//                         ),
//                       ),


//                       ListTile(
//                         leading: CircleAvatar(
//                           radius: 20,
//                           backgroundImage: AssetImage(ImagePaths.DEV),
//                         ),
//                         title: Text(
//                           "Djamila",
//                           style: TextStyle(fontWeight: FontWeight.w100),
//                         ),
//                         subtitle: Text("Etudiante en derniére année"),
//                         trailing: IconButton(
//                           onPressed: () {
//                             var root = MaterialPageRoute(
//                               builder: (context) => ServicesViewsUI(),
//                             );
//                             Navigator.of(context).push(root); //va permettre de naviguer vers la page contenu dans le root
//                           },
//                           icon: Icon(Icons.visibility),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
