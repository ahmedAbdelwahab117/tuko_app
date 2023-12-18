import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Catigery extends StatelessWidget {
  Catigery({super.key, required this.text, required this.color, this.onTap});
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 18),
        height: 57,
        width: double.infinity,
        // ignore: sort_child_properties_last
        child: Text(text!,
            style: const TextStyle(fontSize: 18, color: Colors.white)),
        color: color,
      ),
    );
  }
}
