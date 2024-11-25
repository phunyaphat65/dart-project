import 'dart:io';

void main() {
  stdout.write('กรุณาป้อนตัวอักษร: ');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String lowerChar = input.toLowerCase();
    if ('aeiou'.contains(lowerChar)) {
      print('$input เป็นสระ');
    } else if (RegExp(r'[a-z]').hasMatch(lowerChar)) {
      print('$input เป็นพยัญชนะ');
    } else {
      print('$input ไม่ใช่ตัวอักษรภาษาอังกฤษ');
    }
  } else {
    print('กรุณาใส่เพียง 1 ตัวอักษร');
  }
}
