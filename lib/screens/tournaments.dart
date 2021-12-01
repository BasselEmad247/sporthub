import 'package:flutter/material.dart';
import 'package:sporthub/constants.dart';

class Tournaments extends StatelessWidget {
  const Tournaments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Tournaments")),
        body: ListView.builder(
            itemCount: Constants.sportsNames.length,
            itemBuilder: (context, index) {
              return Card(
                  child: ListTile(
                      leading: Icon(Constants.sportsIcons[index]),
                      title: Text(Constants.sportsNames[index])));
            }));
  }
}
