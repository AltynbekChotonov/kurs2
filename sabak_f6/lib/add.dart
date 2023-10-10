import 'package:flutter/material.dart';

import 'counter.dart';

//class ------dart учун жаны тушунук (object)
//object ----- бул дартта баардык нерсе object болот
//extends ------ бул мурас беруу деп койот атадан балага генетикалык мурас берет
// extends ---=--- parent class tan chaild class ka muras beret
// StatelessWidget ---->? кийин айтып берем.

class MeninTirkemem extends StatelessWidget {
  //key ------ бир класска ачкыч бергибиз келсе беребиз
  //super------ атасына берилетурган  пропертини беруу учун

  const MeninTirkemem({super.key});
//@override ------ атасындагы функцияны кайра жазуу
//Widget ------- build методунун  кайтаруу тиби
// build -------- функциянын аты
// BuildContext ----- build функциясы алатурган параметр болот
// BuildContext ---- бул озу флаттерде address деп коюшат
// return -------build функциясынын кайтаруусу
// MaterialApp ---------------------------------
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //  title: деген MaterialApp алатурган 1 проперти кайсыл типте----> String тибинде "" ''
      title: 'Flutter Demo',
      //theme: деген MaterialApp алатурган 1 проперти кайсыл типте---->ThemeData
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        // useMaterial3: true,
      ),
      //home:деген MaterialApp алатурган 1 проперти кайсыл типте----> Widget
      // MyHomePage ----> 1 Widget
      // title: --- property MyHomePage ke taandyk ---> String тибинде "" ''
      home: const EsepteTirkemesi(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// k() {
//   print('kurs2');
//   print('kurs2');
//   print('kurs2');
//   print('kurs2');
// }

// b() => print('kurs2');

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        // tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

//property деген эмне? -----> class tyn kasieti

class tash {
  /// property

  // katuu
  // formaluu
  // tusu

  /// Method

  // kulait
  // synat
  // karmait
}
