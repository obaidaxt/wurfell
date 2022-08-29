import 'dart:math';

List<int> wurfel6() {
  final range = Random();
  int i = 0;
  List<int> ergebnisse = [];
  while (i != 2) {
    final wurfel = range.nextInt(6) + 1;
    ergebnisse.add(wurfel);
    if (wurfel == 6) {
      i++;
    } else {
      i = 0;
    }
  }
  return ergebnisse;
}
