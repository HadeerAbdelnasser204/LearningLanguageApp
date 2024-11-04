import 'package:flutter/material.dart';
import 'package:toku/components/itemComponent.dart';
import 'package:toku/models/item.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
    required this.item,
    required this.color,
  }) : super(key: key);
  final ItemModel item;

  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(item.image!)),
          Expanded(child: ItemComponent(item: item)),
        ],
      ),
    );
  }
}
