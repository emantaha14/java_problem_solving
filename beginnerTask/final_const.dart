import 'dart:io';

import '';
void main() {
  print('enter your name');
  FinalTest finaltest = new FinalTest();
  finaltest.name = stdin.readLineSync();
  print(finaltest.name);
  const name = "ahmed mohamed";
  print(name);
}
class FinalTest{
  late final name ;
}