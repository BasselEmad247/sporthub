import 'package:flutter/material.dart';
import 'package:sporthub/constants.dart';

class Trainers extends StatelessWidget {
  const Trainers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Trainers")),
        body: ListView.builder(
            itemCount: Constants.trainersTypes.length,
            itemBuilder: (context, index) {
              return Card(
                  child: ListTile(title: Text(Constants.trainersTypes[index])));
            }));
  }
}
