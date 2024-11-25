import 'dart:io';

int maxNumber(int a, int b, int c) {
  return (a > b ? (a > c ? a : c) : (b > c ? b : c));
}

void main() {
  print('กรุณาป้อนตัวเลขที่ 1:');
  int a = int.parse(stdin.readLineSync()!);

  print('กรุณาป้อนตัวเลขที่ 2:');
  int b = int.parse(stdin.readLineSync()!);

  print('กรุณาป้อนตัวเลขที่ 3:');
  int c = int.parse(stdin.readLineSync()!);

  int result = maxNumber(a, b, c);

  print('ตัวเลขที่มากที่สุดคือ: $result');
}
