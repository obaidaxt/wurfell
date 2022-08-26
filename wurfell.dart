import 'dart:math';

void main() {
  final range = Random();
  int i = 0;
  while (i < 2) {
    final wurfel = range.nextInt(6) + 1;
    print(wurfel);
      if (wurfel == 6) {
      i++;
    } else {
      i = 0;
    }
  
  }
}
