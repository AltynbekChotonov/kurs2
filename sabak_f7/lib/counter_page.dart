import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int san = 0;

  void kosh() {
    setState(() {});
    san++;
    print(san);
  }

  void aluu() {
    san--;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    print('build ishtedi');
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        //leading: const Icon(Icons.search),
        centerTitle: true,
        title: const Text('CounterPage'),
        actions: const [Icon(Icons.search)],
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 90,
            ),
            const FlutterLogo(
              size: 150,
            ),
            const Text('Bul birinchi tapshyrma'),
            Card(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 70),
                child: Text(
                  "$san",
                  style: const TextStyle(
                    fontSize: 30,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: kosh,
                  child: const Icon(Icons.add),
                ),
                const SizedBox(
                  width: 40,
                ),
                ElevatedButton(
                  onPressed: aluu,
                  child: const Icon(Icons.remove),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
