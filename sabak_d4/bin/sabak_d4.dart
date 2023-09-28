// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> arguments) {
  olko kg = olko(
    kalky: 7000000,
    ayanty: 546513,
    name: 'Kyrgyzstan',
    egemenduubu: true,
    shaarlar: ['Bishkek', 'Osh'],
    til: Til(
      name: 'kyrgyzcha',
      tamgalar: ['a', 'b'],
      tangaSany: 36,
      sozdor: ['men', 'sen'],
    ),
  );
  print(kg.kalky);
  print(kg.ayanty);
  print(kg.name);
  print(kg.egemenduubu);
  print(kg.shaarlar);
  print(kg.til.name);
  print(kg.til.tamgalar);
  print(kg.til.sozdor);
  print(kg.til.tangaSany);
}

//class --------> objekt dart tilinde baary objekt

//String a = 'a';

class olko {
  String name;
  double ayanty;
  Til til;
  int kalky;
  List? shaarlar;
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
  int tangaSany;
  List tamgalar;
  List sozdor;
  Til({
    required this.name,
    required this.tangaSany,
    required this.tamgalar,
    required this.sozdor,
  });
}
//olko Kyrgyzstan;


