import 'package:flutter/material.dart';

class UsedItems extends StatelessWidget {
  const UsedItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Used Items")),
        body: Center(child: Image.asset("assets/logo.png")));
  }
}
