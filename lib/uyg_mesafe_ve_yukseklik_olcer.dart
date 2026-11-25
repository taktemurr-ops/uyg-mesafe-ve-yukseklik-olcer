/// Mesafe ve Yükseklik Ölçer · Distance & Height Meter
///
/// Kamera ve eğimle ölç. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String mesafeVeYukseklikOlcerId = 'uyg-mesafe-ve-yukseklik-olcer';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool mesafeVeYukseklikOlcerTool = aracTool(mesafeVeYukseklikOlcerId);
