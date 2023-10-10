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
    print(san);
  }

  @override
  Widget build(BuildContext context) {
    print("build ishtedi");
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Esepte Tirkeme'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Бугун Флаттер сабагын отуп жатабыз'),
            Text(
              '$san',
              style: TextStyle(fontSize: 25),
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
