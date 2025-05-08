import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({super.key, required this.isSelected, required this.color});
  final bool isSelected;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? CircleAvatar(
          radius: 38,
          backgroundColor: Colors.white,
          child: CircleAvatar(backgroundColor: color, radius: 34),
        )
        : CircleAvatar(backgroundColor: color, radius: 38);
  }
}
