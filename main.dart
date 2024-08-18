import 'character/appearance/appearance.dart';
import 'character/appearance/hair.dart';
import 'character/appearance/head.dart';
import 'character/appearance/physical.dart';
import 'lib/read.dart';
import 'character/character.dart';
import 'character/information/information.dart';
import 'character/information/name.dart';

void main(List<String> args) {
  final String fn = takeName('First');
  final String mn = takeName('Middle');
  final String ln = takeName('Last');

  Character character = Character(
    information: Information(Name(fn, mn, ln)),
    appearance: Appearance(
      physical: Physical(height: 177, weight: 95, skinTone: 'white'),
      head: Head(
        eyeColor: 'brown',
        hair: Hair(color: 'black'),
      ),
    ),
  );

  print(character.information.name);
}
