import 'dart:io';

int main() {
  stdout.writeln("What's your name?");
  var name = stdin.readLineSync();
  print('Hello $name');
  return 0;
}
