// #Get the Middle Character

// You are going to be given a word. Your job is to return the middle character of the word.
// If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

// #Examples:
// ("habeeb")  return "be"
// ("irfan")  return "f"
// ("b") should return "b"
// ("middle") should return "b"

String abc(String str) {
  int a = str.length;
  int b = a ~/ 2;
  if (a % 2 == 0) {
    return str.substring(b - 1, b + 1);
  } else {
    return str.substring(b, b + 1);
  }
}

void main() {
  print(abc('habeeb'));
  print(abc('irfan'));
}
