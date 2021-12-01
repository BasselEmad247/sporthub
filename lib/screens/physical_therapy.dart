import 'package:flutter/material.dart';

class PhysicalTherapy extends StatelessWidget {
  const PhysicalTherapy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Physical Therapy")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
