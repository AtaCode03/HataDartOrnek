void main(List<String> args) {
  List<int> number = [1, 2, 3, 4, 5];
  try {
    var sonuc = elemaniBul(number, 4);
    print(sonuc);
  } catch (e) {
    print("$e");
  }
}

int elemaniBul(List<int> number, int sayi) {
  try {
    if (sayi > 5) {
      throw FormatException("Geçersiz index");
    } else {
      return number[sayi];
    }
  } catch (e) {
    rethrow;
  }
}
