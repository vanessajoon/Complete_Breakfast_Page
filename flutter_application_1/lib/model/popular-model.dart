class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool BoxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.BoxIsSelected,
  });

  static List<PopularDietsModel> getsPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

     popularDiets.add(PopularDietsModel(
        name: 'BlueBerry Pancake',
        iconPath: 'assets/icons/bread2.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        BoxIsSelected: true));

      popularDiets.add(PopularDietsModel(
        name: 'Salmon Ngiri',
        iconPath: 'assets/icons/bread2.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        BoxIsSelected: true));


    return popularDiets;
  }
}
