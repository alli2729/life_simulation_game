/*
  each character have info(name), appearence and skills
*/

import 'information/information.dart';

class Character {
  // Variable
  Information information;
  //todo appearance
  //todo skills

  // Constractor
  Character(this.information);

  // Methods
  @override
  String toString() {
    return '$information';
  }
}
