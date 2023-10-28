//Create a function that always returns true for every item in a given list.
// However, if an element is the word "flick", switch to always returning the opposite boolean value.
void main() {
  List<String> input = ["bicycle", "jarmony", "flick", "sheep", "flick"];
  List<bool> output = switchOnFlick(input);
  print(output);
}

List<bool> switchOnFlick(List<String> input) {
  List<bool> result = [];
  bool switchValue = true;

  for (String x in input) {
    if (x == "flick") {
      switchValue = !switchValue;
    }
    result.add(switchValue);
  }

  return result;
}
