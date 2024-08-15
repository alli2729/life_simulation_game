import 'dart:io';

// makes sure that input from user is valid (not null)
int intInput() {
  while (true) {
    String? input = stdin.readLineSync();
    (input != null) ? int.parse(input) : print('Wrong input !\n Try Again');
  }
}

String stringInput() {
  while (true) {
    String? input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      input = removerSpace(input);
      return input;
    }
    stdout.write('\nWrong input ! Try Again : ');
  }
}

String takeName(String required) {
  stdout.write('Enter $required name : ');
  return stringInput();
}

String removerSpace(String string) {
  while (true) {
    List<String> list = string.split('');
    list.removeWhere((element) => element.contains(' '));
    return list.join();
  }
}
