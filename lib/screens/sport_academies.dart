import 'package:flutter/material.dart';
import 'package:sporthub/constants.dart';

class SportAcademies extends StatelessWidget {
  const SportAcademies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sport Academies")),
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
