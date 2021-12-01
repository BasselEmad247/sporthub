import 'package:flutter/material.dart';

class Seminars extends StatelessWidget {
  const Seminars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Seminars")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
