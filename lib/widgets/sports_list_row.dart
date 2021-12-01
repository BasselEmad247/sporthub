import 'package:flutter/material.dart';

class Sport extends StatelessWidget {
  final IconData iconData;
  final String name;

  const Sport(this.iconData, this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: const TextStyle(fontSize: 40),
        ),
        Icon(
          iconData,
          size: 40,
        )
      ],
    );
  }
}
