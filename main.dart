import 'lib/read.dart';
import 'character/character.dart';
import 'character/information/information.dart';
import 'character/information/name.dart';

void main(List<String> args) {
  final String fn = takeName('First');
  final String mn = takeName('Middle');
  final String ln = takeName('Last');

  Character character = Character(Information(Name(fn, mn, ln)));

  print(character);
}
