//Sum of all positive numbers in array

void main() {
  List<int> arr = [0, -5, -100];
  int result = positiveSum(arr);
  print("Sum is :$result");
}

int positiveSum(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > 0) {
      sum += arr[i];
    }
  }
  return sum;
}
