import 'package:flutter/material.dart';
import 'package:tuko_app/components/items.dart';
import 'package:tuko_app/models/itemModel.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colorsList = const [
    ItemModel(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpText: 'akai',
        enText: 'red'),
    ItemModel(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpText: 'shiroi',
        enText: 'white'),
    ItemModel(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpText: 'kuroi',
        enText: 'black'),
    ItemModel(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpText: 'midori',
        enText: 'green'),
    ItemModel(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpText: 'kiiro',
        enText: 'yellow'),
    ItemModel(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpText: 'kasshoku',
        enText: 'brown'),
    ItemModel(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpText: 'haiiro',
        enText: 'gray'),
    ItemModel(
        sound: 'sounds/colors/dustyyellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpText: 'dusty yellow',
        enText: 'dusty yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff864CAF),
        appBar: AppBar(
            title: const Text('Colors'),
            backgroundColor: const Color(0xff864CAF)),
        body: ListView.builder(
          itemCount: colorsList.length,
          itemBuilder: (context, index) =>
              Item(number: colorsList[index], color: const Color(0xff864CAF)),
        ));
  }
}
