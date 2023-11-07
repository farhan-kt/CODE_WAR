// Given an array of numbers, return a new array of length number containing the last even numbers from the original array (in the same order).
//The original array will be not empty and will contain at least "number" even numbers.

List<int> evenNumbers(List<int> arr, int n) {
  List<int> evenNo = [];
  for (int i = arr.length - 1; i >= 0; i--) {
    if (arr[i] % 2 == 0) {
      evenNo.insert(0, arr[i]);
      if (evenNo.length == n) {
        break;
      }
    }
  }
  return evenNo;
}

void main() {
  print(evenNumbers([23, 36, 6, 7, 4, 3, 2, 5, 55, 66], 3));
}
