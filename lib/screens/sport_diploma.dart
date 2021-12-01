import 'package:flutter/material.dart';

class SportDiploma extends StatelessWidget {
  const SportDiploma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sport Diploma")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
