import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/NumbersPage.dart';
import 'package:toku/screens/familyMembers.dart';
import 'package:toku/screens/colorsPage.dart';
import 'package:toku/screens/phrasesPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const Numberspage(
                  color: Color(0xffEF9235),
                );
              }));
            },
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const Familymembers();
              }));
            },
            text: 'Family Members',
            color: Colors.green,
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const Colorspage();
              }));
            },
            text: 'Colors',
            color: Colors.purple,
          ),
          Category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const PhrasesPage();
                }));
              },
              text: 'Phrases',
              color: const Color.fromARGB(255, 35, 150, 243))
        ],
      ),
    );
  }
}
