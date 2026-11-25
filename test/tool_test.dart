import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_mesafe_ve_yukseklik_olcer/uyg_mesafe_ve_yukseklik_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(mesafeVeYukseklikOlcerTool.id, mesafeVeYukseklikOlcerId);
    expect(mesafeVeYukseklikOlcerTool.title.length, 33);
    expect(mesafeVeYukseklikOlcerTool.tagline.length, 33);
  });
}
