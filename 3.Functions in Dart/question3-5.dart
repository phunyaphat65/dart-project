import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  const String characters = 
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  Random random = Random();

  return List.generate(length, (index) => characters[random.nextInt(characters.length)])
      .join('');
}

void main() {
  // รับความยาวรหัสผ่านจากผู้ใช้
  print('กรุณาป้อนความยาวของรหัสผ่าน:');
  int passwordLength = int.parse(stdin.readLineSync()!);

  // สร้างรหัสผ่านแบบสุ่ม
  String randomPassword = generateRandomPassword(passwordLength);

  // แสดงผลลัพธ์
  print('รหัสผ่านแบบสุ่ม: $randomPassword');
}
