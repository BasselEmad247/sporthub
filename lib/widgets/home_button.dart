import 'package:flutter/material.dart';

class HomeButton extends StatelessWidget {
  final String route;
  final String name;

  const HomeButton(this.route, this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 40,
        ),
        Expanded(
            flex: 1,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, route);
                },
                child: Text(name))),
        const SizedBox(
          width: 40,
        ),
      ],
    );
  }
}
