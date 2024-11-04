import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class Familymembers extends StatelessWidget {
  const Familymembers({Key? key}) : super(key: key);

  final List<ItemModel> familyItems = const [
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume', // Daughter
        enName: 'Daughter',
        sound: 'assets/sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Otōsan', // Father
        enName: 'Father',
        sound: 'assets/sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan', // Grandfather
        enName: 'Grandfather',
        sound: 'assets/sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Okāsan', // Mother
        enName: 'Mother',
        sound: 'assets/sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Obāsan', // Grandmother
        enName: 'Grandmother',
        sound: 'assets/sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Oniisan', // Older Brother
        enName: 'Older Brother',
        sound: 'assets/sounds/family_members/older brother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Onēsan', // Older Sister
        enName: 'Older Sister',
        sound: 'assets/sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/ItemModels/ItemModel_eight.png',
        jpName: 'Hachi', // Eight
        enName: 'Eight',
        sound: 'assets/sounds/ItemModels/ItemModel_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko', // Son
        enName: 'Son',
        sound: 'assets/sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto', // Younger Brother
        enName: 'Younger Brother',
        sound: 'assets/sounds/family_members/younger brother.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'Family member',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: familyItems.length,
        itemBuilder: (context, index) {
          return ListItem(color: Color(0xff558B37), item: familyItems[index]);
        },
      ),
    );
  }
}
