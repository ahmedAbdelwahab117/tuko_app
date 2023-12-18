// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:tuko_app/components/items.dart';
import 'package:tuko_app/models/itemModel.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});
  final List<ItemModel> numbersList = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpText: 'ichi',
        enText: 'one'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpText: 'ni',
        enText: 'two'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpText: 'San',
        enText: 'three'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpText: 'Shi',
        enText: 'four'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpText: 'Go',
        enText: 'five'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpText: 'Roku',
        enText: 'six'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpText: 'Sebun',
        enText: 'seven'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpText: 'Hachi',
        enText: 'eight'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpText: 'Kyū',
        enText: 'nine'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpText: 'Jū',
        enText: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Numbers'),
            backgroundColor: const Color(0xffFF9F3C)),
        body: ListView.builder(
          itemCount: numbersList.length,
          itemBuilder: (context, index) =>
              Item(number: numbersList[index], color: const Color(0xffFF9F3C)),
        ));
  }
}
