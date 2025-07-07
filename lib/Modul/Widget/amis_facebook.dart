import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class AmisFacebookUI extends StatefulWidget {
  const AmisFacebookUI({super.key});

  @override
  State<AmisFacebookUI> createState() => _AmisFacebookUIState();
}

class _AmisFacebookUIState extends State<AmisFacebookUI> {
  int selectedTab = 0;

  final List<Map<String, String>> invitations = [
    {
      "name": "Mory Sy Savané",
      "mutual": "80 ami(e)s en commun",
      "time": "1 semaine(s)",
      "profile": "Assets/images/3.jpg"
    },
    {
      "name": "Ballamoussa Diallo",
      "mutual": "",
      "time": "32 semaine(s)",
      "profile": "Assets/images/9.jpg"
    }, {
      "name": "sidya toure",
      "mutual": "",
      "time": "32 semaine(s)",
      "profile": "Assets/images/2.jpg"
    },
    {
      "name": "Fode Konaté",
      "mutual": "1 ami(e) en commun",
      "time": "33 semaine(s)",
      "profile": "Assets/images/1.jpg"
    },
    {
      "name": "Aruna Koroma",
      "mutual": "",
      "time": "25 semaine(s)",
      "profile": "Assets/images/7.jpg"
    },
    {
      "name": "Sekou Kourouma",
      "mutual": "",
      "time": "5 semaine(s)",
      "profile": "Assets/images/2.jpg"
    },
    {
      "name": "Sekou Kourouma",
      "mutual": "",
      "time": "7 semaine(s)",
      "profile": "Assets/images/6.jpg"
    },
    {
      "name": "Sekou Kourouma",
      "mutual": "",
      "time": "5 semaine(s)",
      "profile": "Assets/images/4.jpg"
    },
    {
      "name": "Sekou Kourouma",
      "mutual": "",
      "time": "1 semaine(s)",
      "profile": "Assets/images/1.jpg"
    },
    {
      "name": "Sekou Kourouma",
      "mutual": "",
      "time": "8 semaine(s)",
      "profile": "Assets/images/8.jpg"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Invitations", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                    Text("Voir tout", style: TextStyle(color: Colors.blue)),
                  ],
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: invitations.length,
                itemBuilder: (context, index) {
                  final invite = invitations[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 6),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_28,
                          backgroundImage: (invite["profile"] != null && invite["profile"]!.isNotEmpty)
                              ? NetworkImage(invite["profile"]!)
                              : const AssetImage("assets/avatar-placeholder.png") as ImageProvider,
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(invite['name']!, style: const TextStyle(fontWeight: FontWeight.bold)),
                              if (invite['mutual']!.isNotEmpty)
                                Text(invite['mutual']!, style: TextStyle(color: Colors.grey[700], fontSize: 13)),
                              Text(invite['time']!, style: const TextStyle(color: Colors.grey, fontSize: 12)),
                              const SizedBox(height: 5),
                              Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(255, 40, 71, 242),
                                      minimumSize: const Size(100, 35),
                                    ),
                                    child: const Text("Confirmer"),
                                  ),
                                  const SizedBox(width: 10),
                                  OutlinedButton(
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      foregroundColor: Colors.black,
                                      backgroundColor: Colors.grey[200],
                                      side: const BorderSide(color: Colors.grey),
                                      minimumSize: const Size(100, 35),
                                    ),
                                    child: const Text("Supprimer"),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
