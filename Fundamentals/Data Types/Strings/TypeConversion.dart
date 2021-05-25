/// Type Conversion
int main() {
  // parse is used to convert from one data type to other
  var stringToInt = int.parse("1");
  // assert is used to check the conversion
  assert(stringToInt == 1);

  var stringToDouble = double.parse("3.1459");
  assert(stringToDouble == 3.1459);

  var doubleToString = stringToDouble.toString();
  assert(doubleToString == "3.1459");

  var doubleToStringFixed = stringToDouble.toStringAsFixed(2);
  assert(doubleToStringFixed == "3.14");

  return 0;
}
