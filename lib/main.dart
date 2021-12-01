import 'package:flutter/material.dart';
import 'package:sporthub/screens/about_sports.dart';
import 'package:sporthub/screens/camps.dart';
import 'package:sporthub/screens/field_rental.dart';
import 'package:sporthub/screens/home.dart';
import 'package:sporthub/screens/equipment.dart';
import 'package:sporthub/screens/nutrition.dart';
import 'package:sporthub/screens/physical_therapy.dart';
import 'package:sporthub/screens/seminars.dart';
import 'package:sporthub/screens/sport_academies.dart';
import 'package:sporthub/screens/sport_diploma.dart';
import 'package:sporthub/screens/sport_equipment.dart';
import 'package:sporthub/screens/tournaments.dart';
import 'package:sporthub/screens/trainers.dart';
import 'package:sporthub/screens/used_items.dart';

void main() {
  runApp(MaterialApp(
      routes: {
        "sportAcademies": (context) => const SportAcademies(),
        "sportEquipment": (context) => const SportEquipment(),
        "equipment": (context) => const Equipment(),
        "fieldRental": (context) => const FieldRental(),
        "tournaments": (context) => const Tournaments(),
        "trainers": (context) => const Trainers(),
        "camps": (context) => const Camps(),
        "sportDiploma": (context) => const SportDiploma(),
        "seminars": (context) => const Seminars(),
        "physicalTherapy": (context) => const PhysicalTherapy(),
        "usedItems": (context) => const UsedItems(),
        "nutrition": (context) => const Nutrition(),
        "aboutSports": (context) => const AboutSports()
      },
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Sport Hub")), body: const Home())));
}
