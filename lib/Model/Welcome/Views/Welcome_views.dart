import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:simplon_auf_projet/Model/Welcome/Controller/Welcome_controller.dart';

class WelcomeViewsUI extends GetView <WelcomeController> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center( 
        child: Text("AUF App Test  Bienvenue" ),
      )
      ,
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:simplon_auf_projet/Model/Welcome/Controller/Welcome_controller.dart';

// class WelcomeViewsUI extends GetView<WelcomeController> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white, // Couleur de fond
//       body: Padding(
//         padding: const EdgeInsets.all(24.0),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // Logo ou illustration
//               Image.asset(
//                 'assets/images/logo.png',
//                 height: 120,
//               ),

//               const SizedBox(height: 32),

//               // Texte principal stylisé
//               const Text(
//                 "Bienvenue sur l'application AUF",
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.blueAccent,
//                 ),
//                 textAlign: TextAlign.center,
//               ),

//               const SizedBox(height: 16),

//               // Texte secondaire
//               const Text(
//                 "Votre aventure commence ici 🌍\nFormez-vous, connectez-vous, transformez le monde.",
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.black54,
//                 ),
//                 textAlign: TextAlign.center,
//               ),

//               const SizedBox(height: 40),

//               // Bouton de démarrage
//               ElevatedButton(
//                 onPressed: () {
//                   controller.goToNextPage(); // Un exemple de navigation
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.blueAccent,
//                   padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//                 ),
//                 child: const Text(
//                   "Commencer",
//                   style: TextStyle(fontSize: 18, color: Colors.white),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
