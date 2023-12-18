import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  final String jpText;
  final String enText;

  const ItemModel(
      {required this.sound,
      this.image,
      required this.jpText,
      required this.enText});
  playsound() {
    final player = AudioPlayer();
    player.setSource(AssetSource(sound));
    player.play(AssetSource(sound));
  }
}
