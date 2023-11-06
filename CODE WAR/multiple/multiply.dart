//This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

int simplemultiplication(int num) {
  if (num % 2 == 0) {
    return num * 8;
  } else {
    return num * 9;
  }
}

void main() {
  int num = 6;
  print(simplemultiplication(num));
}
