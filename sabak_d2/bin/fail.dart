void main() {
  int resultat = EkigeKoboit(9);
  print('resultat $resultat');

  torttuEkigeKoboit();
  beshtiEkigeKoboit();
}

torttuEkigeKoboit() {
  int resultat = 4 * 2;
  print(resultat);
}

beshtiEkigeKoboit() {
  int resultat = 5 * 2;
  print(resultat);
  return resultat;
}

EkigeKoboit(int san) {
  int koboitulgonSan = san * 2;
  print('koboitulgonSan $koboitulgonSan');
  return koboitulgonSan;
}
