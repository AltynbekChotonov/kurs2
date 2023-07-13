void main() {
  Olko Kyrgyzstan = Olko();
  print(Kyrgyzstan.kalky);

  print('kurs2'.runtimeType);
  print(12.runtimeType);
  print(12.35.runtimeType);
  print(true.runtimeType);
  print(false.runtimeType);

  // String atalganString = 'kurs2';

  Function birfunksiaBarabarmenen = () {
    print('salam kyrgyz');
  };
  birfunksiaBarabarmenen.call();
  birfunksia();
}

birfunksia() {
  print('birfunksia');
}

class Olko {
  int kalky = 7000000;
}

//(){} bul bir funksia 
