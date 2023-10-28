// Find the smallest integer in the array
void main() {
  List<int> arr = [66, 55, -4, 33, 99];

  int result = findSmallestInt(arr);
  print("smallest is :$result");
}

int findSmallestInt(List<int> arr) {
  // Code here
  int temp = 0;
  for (int i = 0; i < arr.length; i++) {
    for (int j = i + 1; j < arr.length; j++) {
      if (arr[i] > arr[j]) {
        temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
      }
    }
  }
  return arr[0];
}
