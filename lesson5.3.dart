import 'dart:io';

main() {
  stdout.write("Enter letter: ");
  String a = stdin.readLineSync()!;
  stdout.write("Enter word: ");
  String word = stdin.readLineSync()!;
  
  print(a.allMatches(word).length); 
}

