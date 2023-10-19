import 'package:flutter/material.dart';
import 'package:sabak_f8/counter2_page.dart';

class Counter1Page extends StatefulWidget {
  const Counter1Page({super.key});

  @override
  State<Counter1Page> createState() => _Counter1PageState();
}

class _Counter1PageState extends State<Counter1Page> {
  int ozgoruuchuSan = 0;
  void koshuu() {
    setState(() {});
    ozgoruuchuSan++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Тапшырма-1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 240,
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.black12),
              child: Text(
                'сан:$ozgoruuchuSan',
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    ozgoruuchuSan--;
                    setState(() {});
                  },
                  child: const Icon(Icons.remove),
                ),
                const SizedBox(width: 40),
                ElevatedButton(
                  onPressed: koshuu,
                  child: const Icon(Icons.add),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>
                  Counter2Page(syrtanKelgenSan: ozgoruuchuSan),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
