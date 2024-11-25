import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('ชื่อ: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? "Active" : "Inactive"}');
}

void main() {
  print('กรุณาป้อนชื่อ:');
  String name = stdin.readLineSync()!;

  print('กรุณาป้อนอายุ:');
  int age = int.parse(stdin.readLineSync()!);

  print('กรุณาป้อนสถานะการใช้งาน (1 = Active, 0 = Inactive):');
  int status = int.parse(stdin.readLineSync()!);
  bool isActive = (status == 1);

  createUser(name, age, isActive: isActive);
}
