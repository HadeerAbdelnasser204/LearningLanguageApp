import 'package:flutter/material.dart';

import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class Numberspage extends StatelessWidget {
  const Numberspage({Key? key, required this.color}) : super(key: key);
  final Color color;
  final List<ItemModel> items = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one',
        sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two',
        sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three',
        sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi/yon',
        enName: 'four',
        sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five',
        sound: 'assets/sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six',
        sound: 'assets/sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'shichi/nana',
        enName: 'seven',
        sound: 'assets/sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight',
        sound: 'assets/sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'kyuu/ku',
        enName: 'nine',
        sound: 'assets/sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'juu',
        enName: 'ten',
        sound: 'assets/sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: items[index],
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }
}
