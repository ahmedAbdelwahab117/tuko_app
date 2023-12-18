import 'package:flutter/material.dart';
import 'package:tuko_app/components/item_info.dart';
import 'package:tuko_app/models/itemModel.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});
  final ItemModel number;

  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: color,
      child: Row(children: [
        Container(
            color: const Color.fromARGB(228, 241, 238, 238),
            child: Image.asset(number.image!)),
        ItemInfo(itemInfo: number)
      ]),
    );
  }
}
