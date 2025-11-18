import 'dart:io';
import 'dart:math';

void main() {
  print('Please enter 3 numbers');
  List<int> l = [];
  for (int i = 0; i < 3; i++) {
    int n;
    n = int.parse(stdin.readLineSync()!);
    l.add(n);
  }
  print('The max number from function maxNumWithMax is : ${maxNumWithMax(l)}');
  print('The max number from function MaxNumber : ${maxNumber(l)}');
}

int maxNumWithMax(List<int> l) {
  int m = l[0];
  for (var element in l) {
    m = max(m, element);
  }
  return m;
}

int maxNumber(List<int> l) {
  int m = l[0];
  for (int element in l) {
    if (element > m) {
      m = element;
    }
  }
  return m;
}
