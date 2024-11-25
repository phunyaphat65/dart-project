import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print('กรุณาป้อนตัวเลข:');
  int number = int.parse(stdin.readLineSync()!);

  if (isEven(number)) {
    print('$number เป็นเลขคู่');
  } else {
    print('$number เป็นเลขคี่');
  }
}
