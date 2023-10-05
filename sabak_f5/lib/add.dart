import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

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
