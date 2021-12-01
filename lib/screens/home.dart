import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:sporthub/constants.dart';
import 'package:sporthub/widgets/home_button.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Constants.screensRoutes.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Column(children: [
              const SizedBox(height: 10),
              CarouselSlider(
                  options: CarouselOptions(height: 150.0),
                  items: [1, 2, 3, 4, 5].map((i) {
                    return Builder(builder: (BuildContext context) {
                      return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.symmetric(horizontal: 5.0),
                          decoration: const BoxDecoration(color: Colors.blue),
                          child: Image.asset("assets/logo.png"));
                    });
                  }).toList()),
              const SizedBox(height: 10),
              HomeButton(Constants.screensRoutes[index],
                  Constants.screensNames[index])
            ]);
          } else {
            return Column(children: [
              HomeButton(Constants.screensRoutes[index],
                  Constants.screensNames[index])
            ]);
          }
        });
  }
}
