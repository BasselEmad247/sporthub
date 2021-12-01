import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
            alignment: Alignment(0.0, -1.8),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/cycling_shoes.webp"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
            child: const Text("Shoes",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))));
  }
}
