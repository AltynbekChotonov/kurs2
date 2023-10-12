import 'package:flutter/material.dart';

class EsepteTirkemesi extends StatefulWidget {
  const EsepteTirkemesi({super.key});

  @override
  State<EsepteTirkemesi> createState() => _EsepteTirkemesiState();
}

class _EsepteTirkemesiState extends State<EsepteTirkemesi> {
  int san = 0;
  void koshuu() {
    setState(() {});
    san++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Esepte Tirkeme'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Бугун Флаттер сабагын отуп жатабыз'),
            Text(
              '$san',
              style: const TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: koshuu,
        child: const Icon(Icons.add),
      ),
    );
  }
}
