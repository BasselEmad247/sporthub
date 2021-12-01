import 'package:flutter/material.dart';

class Camps extends StatelessWidget {
  const Camps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Camps")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
