import 'dart:io';

void main(List<String> args) {
  stdout.write("Check ");
  String? char = stdin.readLineSync();
  stdout.write("I/O check: $char");
}   