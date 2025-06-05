import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utiles/Values.dart';

class BriefunViewsUI extends GetView{

  @override
  Widget build(BuildContext context) {
    return Scaffold (
   appBar: AppBar(
        title: const Text("DevAUF", style: TextStyle(color:Colors.white),),
        backgroundColor: Colors.red.shade700,
        actions: const [
          Icon(Icons.add, color:Colors.white,), // Icône œil
          Icon(Icons.edit, color: Colors.white,),// Icone  idite
          Icon(Icons. visibility, color:Colors.white,),  // Icone Visilite

        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Bloc profil
              Container(
                height:150,
                width: double.infinity,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                       height:96,
                       width: 96,
                    
                       decoration: BoxDecoration(
            
                        image:DecorationImage(image:AssetImage(ImagesPaths.IMAG)),
                       ),
                    ),
                    SizedBox(height: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                    Text("Nom: ETIENNE"),
                    Text("Prénoms: Lolobegounoh"),
                    Text("Téléphone: +224 620000000"),
                    Text("Email: etinnoh@gmail.com"),
                    Text("Adresse: Gbessiaka"),
                    ],
                    ),
                
                  ],
                ),
              ),

             SizedBox(height: 20),

              // Bloc compétences
              const Text(
                "COMPÉTENCES",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SkillCheck(label: "FLUTTER"),
                  SkillCheck(label: "HTML/CSS"),
                  SkillCheck(label: "JAVASCRIPT"),
                  SkillCheck(label: "PMP"),
                  SkillCheck(label: "FIMGA"),
                  SkillCheck(label: "JIRA"),
                ],
              ),

              const SizedBox(height:20),

              // Bloc expériences
              const Text(
                "EXPÉRIENCES",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: ExperienceCard(
                      year: "2022-2023",
                      title: "DESIGNE JUNIOR",
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: ExperienceCard(
                      year: "2023-2025",
                      title: "DEV WEB FRONT",
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Bouton "Voir Plus"
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MoreDetailsPage()),

                  );

                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red.shade700,
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                ),
                child: const Text("Voir Plus", style: TextStyle( color: Colors.white),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Widget Compétence
class SkillCheck extends StatelessWidget {
  final String label;
  const SkillCheck({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Checkbox(value: true, onChanged: null),
        Text(label),
      ],
    );
  }
}
// Widget Expérience
class ExperienceCard extends StatelessWidget {
  final String year;
  final String title;

  const ExperienceCard({super.key, required this.year, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.pink.shade50,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Text(year, style: const TextStyle(fontWeight: FontWeight.bold)),
          Text(title),
          const SizedBox(height: 10),
          const Text(
            "Blablablablablablabla lalalalalalalala lalalalalalala...",
            maxLines: 5,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

// Page "Voir Plus"
class MoreDetailsPage extends StatelessWidget {
  const MoreDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Plus d'infos"),
        backgroundColor: Colors.red.shade700,
      ),
      body: const Center(
        child: Text("Binvenue Chez AUF ..."),
      ),
    );
  }
}