/*
  * rules:
  *  either of names should be between 3 and 10 characters
  *  middle name can be blank but first and last name can't be
*/

class Name {
  // Variable
  final String _firstName;
  final String _middleName;
  final String _lastName;

  // Constractor
  Name(this._firstName, this._middleName, this._lastName);

  // Methods
  @override
  String toString() {
    return '$_firstName $_middleName $_lastName';
  }

  // Getters
  String get firstName => _firstName;
  String get middleName => _middleName;
  String get lastName => _lastName;
}
