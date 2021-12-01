import 'package:flutter/material.dart';
import 'package:sporthub/constants.dart';

class FieldRental extends StatelessWidget {
  const FieldRental({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Field Rental")),
        body: ListView.builder(
            itemCount: Constants.citiesNames.length,
            itemBuilder: (context, index) {
              return Card(
                  child: ListTile(title: Text(Constants.citiesNames[index])));
            }));
  }
}
