import 'package:dart_application_1/src/wurfel_functions.dart';
import 'package:test/test.dart';

void main() {
  test('Wir testen die Ausgabefunktion', () {
    for (var i = 0; i < 1000; i++) {
      final ergebnisse = wurfel6();
      expect(ergebnisse.length >= 2, true);
      expect(ergebnisse.last, 6);
      expect(ergebnisse[ergebnisse.length - 2], 6);
      //im Fall wenn es mehr als zwei mal gewuerfelt ist.
      if (ergebnisse.length > 2) {
        expect(ergebnisse[ergebnisse.length - 3], isNot(6));
      }
    }

    // expect(wurfel6(), );
    // expect(wurfel6(), );
  });
}
