import 'package:flutter/material.dart';
import 'package:tuko_app/components/item_info.dart';
import 'package:tuko_app/models/itemModel.dart';

class ParsesItem extends StatelessWidget {
  const ParsesItem({super.key, required this.pharses, required this.color});
  final ItemModel pharses;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [ItemInfo(itemInfo: pharses)],
      ),
    );
  }
}
