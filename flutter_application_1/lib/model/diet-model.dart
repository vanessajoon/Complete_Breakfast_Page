import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewInSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewInSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '100kCal',
        boxColor: Color(0xff92A3FD),
        viewInSelected: true));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/bread2.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '250kCal',
        boxColor: Color(0xffc58BF2),
        viewInSelected: false));
    return diets;
  }
}
