/*
  information of character
    name
    age
    gender
*/

import 'name.dart';

class Information {
  // Variable
  final Name name;
  // todo age;
  // todo gender;

  // Constractor
  Information(this.name);

  // Methods
  @override
  String toString() {
    return '$name';
  }
}
