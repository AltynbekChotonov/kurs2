void main() {
  birfunksia();

  Olko Kyrgyzstan = Olko();
  print(Kyrgyzstan.kalky);

  print('kurs2'.runtimeType);
  print(12.runtimeType);
  print(12.35.runtimeType);
  print(true.runtimeType);
  print(false.runtimeType);

  Function birfunksiabarabarmenen = () {
    print('salam Kyrgyz');
  };

  birfunksiabarabarmenen.call();
}

birfunksia() {
  print('birfunksia');
}

String atalganString = 'kurs2';
// (){}

class Olko {
  int kalky = 7000000;
}
