// Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below.

// For example,
// capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
//            (irfan) = ['IrFaN' , iRfAn]

String caps(String str) {
  List<String> a = [];
  for (var i = 0; i < str.length; i++) {
    if (i.isEven) {
      a.add(str[i].toUpperCase());
    } else {
      a.add(str[i]);
    }
  }
  return a.join();
}

void main() {
  String name = 'irfan';
  String capitalize = caps(name);
  print(capitalize);
}
