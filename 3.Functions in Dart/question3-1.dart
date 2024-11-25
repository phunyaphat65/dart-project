int maxNumber(int a, int b, int c) {
  return (a > b ? (a > c ? a : c) : (b > c ? b : c));
}

void main() {
  int result = maxNumber(10, 25, 7);
  print('ตัวเลขที่มากที่สุดคือ: $result');
}
