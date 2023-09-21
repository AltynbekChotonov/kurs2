// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  // class бул object дартта баары object
  // class бул жаны тушунукторду киргизиш учун колдонулат
  olko kg = olko(
    name: 'Kyrgyzstan',
    ayanty: 566161311,
    til: Til(
      name: 'Кыргызча',
      tamgaSan: 36,
      tamgalar: ['a', 'b'],
      sozdor: ['men', 'sen'],
    ),
    egemenduubu: true,
    kalky: 7000000,
    shaarlar: ['Bishkek', 'osh'],

    // print(kg.ayanty);
    // print(kg.egemenduubu);
    // print(kg.name);
    // print(kg.kalky);
    // print(kg.Til.name);
    // print(kg.Til.tamgalar);
  );
  // kg.kalky = 7000000;

  // kg.ayanty = 566161311;
  //
  // kg.egemenduubu = true;
  //
  // kg.name = 'Kyrgyzstan';
  //
  // String a = 'a';
  // olko Kyrgyzstan;
  //
}

class olko {
  String name;
  double ayanty;
  Til til;
  int kalky;
  List shaarlar;
  bool egemenduubu;
  olko({
    required this.name,
    required this.ayanty,
    required this.til,
    required this.kalky,
    required this.shaarlar,
    required this.egemenduubu,
  });
}

class Til {
  String name;
  int tamgaSan;
  List tamgalar;
  List sozdor;
  Til({
    required this.name,
    required this.tamgaSan,
    required this.tamgalar,
    required this.sozdor,
  });
}
