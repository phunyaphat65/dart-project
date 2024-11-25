import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print('กรุณาป้อนความยาวของสี่เหลี่ยมผืนผ้า:');
  double length = double.parse(stdin.readLineSync()!);

  print('กรุณาป้อนความกว้างของสี่เหลี่ยมผืนผ้า:');
  double width = double.parse(stdin.readLineSync()!);

  double area = calculateArea(length: length, width: width);

  print('พื้นที่สี่เหลี่ยมผืนผ้า: $area');
}
