//Make a function that will return a greeting statement that uses an input;
// Your program should return, "Hello, <name> how are you doing today?"

void main() {
  String name = "Flutter";
  print(greet(name));
}

String greet(String name) => "Hello, $name how are you doing today?";
