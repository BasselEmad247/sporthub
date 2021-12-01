import 'package:flutter/material.dart';

class Nutrition extends StatelessWidget {
  const Nutrition({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Nutrition")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
