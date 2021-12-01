import 'package:flutter/material.dart';
import 'package:sporthub/constants.dart';

class SportEquipment extends StatelessWidget {
  const SportEquipment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sport Equipment")),
        body: ListView.builder(
            itemCount: Constants.sportsNames.length,
            itemBuilder: (context, index) {
              return InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "equipment");
                  },
                  child: Card(
                      child: ListTile(
                          leading: Icon(Constants.sportsIcons[index]),
                          title: Text(Constants.sportsNames[index]))));
            }));
  }
}
