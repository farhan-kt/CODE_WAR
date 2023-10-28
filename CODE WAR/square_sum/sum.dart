// sum of all squares
void main() {
  List<int> numbers = [2, 3, 7];
  int result = squareSum(numbers);
  print(result);
}

int squareSum(List numbers) {
  int sum = 0;
  for (int x in numbers) {
    sum += x * x;
  }
  return sum;
}
