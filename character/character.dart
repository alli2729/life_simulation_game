/*
  each character have info(name), appearence and skills
*/

import 'appearance/appearance.dart';
import 'information/information.dart';

class Character {
  // Variable
  final Information information;
  final Appearance appearance;
  //todo skills

  // Constractor
  Character({required this.information, required this.appearance});

  // Methods
  @override
  String toString() {
    return '$information';
  }
}
