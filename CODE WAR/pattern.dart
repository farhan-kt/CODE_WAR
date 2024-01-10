// Write a program to print the following star pattern

// *
// A B
// * * *
// C D E F
// * * * * *

import 'dart:io';

void main() {
  int k = 65;
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      if (i % 2 == 1) {
        stdout.write('*');
      } else {
        stdout.write(String.fromCharCode(k++));
      }
    }
    stdout.write('\n');
  }
}
