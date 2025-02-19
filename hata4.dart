class Araba {
  String marka;

  Araba(this.marka);
}

void main(List<String> args) {
  Araba? araba = null;
  try {
    var sonuc = nesneKontrol(araba);
    print(sonuc);
  } catch (e) {
    print(e);
    print("$e");
  }
}

String nesneKontrol(Araba? araba) {
  try {
    if (araba == null) {
      throw FormatException("Nesne değeri boş olamaz");
    } else {
      return araba.marka;
    }
  } catch (e) {
    rethrow;
  }
}
