import 'package:flutter/material.dart';
import 'package:sporthub/widgets/item.dart';

class Equipment extends StatelessWidget {
  const Equipment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Equipment")),
        body: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0,
            shrinkWrap: true,
            children: List.generate(20, (index) {
              return const Item();
            })));
  }
}
