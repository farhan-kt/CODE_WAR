//convert a string to uppercase

bool isUpperCase(String str) {
  return str == str.toUpperCase();
}

void main() {
  String str = 'HellO';
  print(isUpperCase(str));
}
