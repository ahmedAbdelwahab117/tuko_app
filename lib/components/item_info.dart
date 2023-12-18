import 'package:flutter/material.dart';
import 'package:tuko_app/models/itemModel.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.itemInfo});
  final ItemModel itemInfo;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(1),
                  child: Text(
                    itemInfo.jpText,
                    style: const TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Text(itemInfo.enText,
                    style: const TextStyle(color: Colors.white, fontSize: 18)),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(
                  onPressed: () {
                    itemInfo.playsound();
                  },
                  icon: const Icon(
                    Icons.play_arrow,
                  ),
                  color: Colors.white))
        ],
      ),
    );
  }
}
