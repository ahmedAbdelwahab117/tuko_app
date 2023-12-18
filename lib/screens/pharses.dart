// ignore: file_names
import 'package:flutter/material.dart';
import 'package:tuko_app/components/phrases_items.dart';
import 'package:tuko_app/models/itemModel.dart';

class Pharses extends StatelessWidget {
  const Pharses({super.key});
  final List<ItemModel> pharsesList = const [
    ItemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpText: 'anata wa rai te iya masu ka',
        enText: 'Are You Coming'),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpText: 'choushi wa dou desu ka',
        enText: 'How Are You Feeling'),
    ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpText: 'anime ga daisuk',
        enText: 'I Love Anime'),
    ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpText: 'programming ga daisuk',
        enText: 'I Love Programming'),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpText: 'programming wa kantan desu',
        enText: 'Programming Is Easy'),
    ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpText: 'anata no namae wa nani desu ka',
        enText: 'What Is Your Name'),
    ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        jpText: 'nani ni iku no',
        enText: 'What Are You Going'),
    ItemModel(
        sound: 'sounds/phrases/yes_im_coming.wav',
        jpText: 'hai watashi wa comming shi te iya masu',
        enText: "Yes I'am Comming"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff52AFD6),
        appBar: AppBar(
            title: const Text('Pharses'),
            backgroundColor: const Color(0xff52AFD6)),
        body: ListView.builder(
          itemCount: pharsesList.length,
          itemBuilder: (context, index) => ParsesItem(
              pharses: pharsesList[index], color: const Color(0xff52AFD6)),
        ));
  }
}
