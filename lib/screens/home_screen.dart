import 'package:flutter/material.dart';
import 'package:tuko_app/components/catigery.dart';
import 'package:tuko_app/screens/numbers.dart';
import 'package:tuko_app/screens/colors.dart';
import 'package:tuko_app/screens/family_members_screen.dart';
import 'package:tuko_app/screens/pharses.dart';

// ignore: camel_case_types
class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  // const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4A322B),
        title: const Text(
          'Toku',
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: Column(children: [
        Catigery(
          text: 'Numbers',
          color: const Color(0xffFF9F3C),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Numbers()));
          },
        ),
        Catigery(
          text: 'Family Members',
          color: const Color(0xff5E8A3F),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const FamilyMembers()));
          },
        ),
        Catigery(
          text: 'Colors',
          color: const Color(0xff864CAF),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ColorsPage()));
          },
        ),
        Catigery(
          text: 'Phrases',
          color: const Color(0xff52AFD6),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Pharses()));
          },
        ),
      ]),
    );
  }
}
