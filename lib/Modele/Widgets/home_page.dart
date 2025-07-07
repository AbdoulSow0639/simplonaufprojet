import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(Taille.SIZE_8),
      children: [
        Card(
          margin: const EdgeInsets.symmetric(vertical: Taille.SIZE_8),
          elevation: Taille.SIZE_7,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Taille.SIZE_10)),
          child: Padding(
            padding: const EdgeInsets.all(Taille.SIZE_6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      radius: Taille.SIZE_250,
                      backgroundImage: AssetImage(ImagesProfile.Photo),
                    ),
                    const SizedBox(width: Taille.SIZE_10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                           Renseignement.PROFILE,
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(height: 2),
                          Text(
                            '1 h',
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.more_horiz),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: Taille.SIZE_10),
                const Text(
                  Renseignement.date_1_5,
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(height: Taille.SIZE_10),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                   ImagesProfile.Photo_1,
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
                const SizedBox(height: Taille.SIZE_10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Row(
                      children: [
                        Icon(Icons.thumb_up, size: 16, color: Colors.blue),
                        SizedBox(width: 4),
                        Text('123', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    Text(Renseignement.date_1_4,
                        style: TextStyle(color: Colors.grey)),
                  ],
                ),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.thumb_up_alt_outlined, color: Colors.grey),
                      label: Text(Renseignement.date_1_3, style: TextStyle(color: Colors.grey)),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.comment_outlined, color: Colors.grey),
                      label: Text(Renseignement.date_1_2, style: TextStyle(color: Colors.grey)),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.share_outlined, color: Colors.grey),
                      label: Text(Renseignement.date_1, style: TextStyle(color: Colors.grey)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
