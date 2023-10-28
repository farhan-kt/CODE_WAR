// In this simple assignment you are given a number and have to make it negative.
//But maybe the number is already negative?

void main() {
  print(makeNegative(356));
  print(makeNegative(-108));
  print(makeNegative(0));
}

int makeNegative(int number) {
  if (number > 0) {
    return -number;
  } else {
    return number;
  }
}
