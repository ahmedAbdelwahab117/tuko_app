import 'package:flutter/material.dart';
import 'package:tuko_app/components/items.dart';
import 'package:tuko_app/models/itemModel.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  final List<ItemModel> familyList = const [
    ItemModel(
        sound: 'sounds/family/father.wav',
        image: 'assets/images/family/family_father.png',
        jpText: 'chichi',
        enText: 'father'),
    ItemModel(
        sound: 'sounds/family/mother.wav',
        image: 'assets/images/family/family_mother.png',
        jpText: 'haha',
        enText: 'mother'),
    ItemModel(
        sound: 'sounds/family/son.wav',
        image: 'assets/images/family/family_son.png',
        jpText: 'on',
        enText: 'son'),
    ItemModel(
        sound: 'sounds/family/daughter.wav',
        image: 'assets/images/family/family_daughter.png',
        jpText: 'musume',
        enText: 'daughter'),
    ItemModel(
        sound: 'sounds/family/grandfather.wav',
        image: 'assets/images/family/family_grandfather.png',
        jpText: 'sofu',
        enText: 'grand father'),
    ItemModel(
        sound: 'sounds/family/grandmother.wav',
        image: 'assets/images/family/family_grandmother.png',
        jpText: 'obasan',
        enText: 'grand mother'),
    ItemModel(
        sound: 'sounds/family/olderbrother.wav',
        image: 'assets/images/family/family_older_brother.png',
        jpText: 'ani',
        enText: 'older brother'),
    ItemModel(
        sound: 'sounds/family/oldersister.wav',
        image: 'assets/images/family/family_older_sister.png',
        jpText: 'ane',
        enText: 'older sister'),
    ItemModel(
        sound: 'sounds/family/youngerbrother.wav',
        image: 'assets/images/family/family_younger_brother.png',
        jpText: 'otouto',
        enText: 'younger brother'),
    ItemModel(
        sound: 'sounds/family/youngersister.wav',
        image: 'assets/images/family/family_younger_sister.png',
        jpText: 'imoto',
        enText: 'younger sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Family Members'),
            backgroundColor: const Color(0xff5E8A3F)),
        body: ListView.builder(
          itemCount: familyList.length,
          itemBuilder: (context, index) =>
              Item(number: familyList[index], color: const Color(0xff5E8A3F)),
        ));
  }
}
