import 'package:flutter/material.dart';

class AboutSports extends StatelessWidget {
  const AboutSports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("About Sports")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
