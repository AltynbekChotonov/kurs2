// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Counter2Page extends StatelessWidget {
  const Counter2Page({Key? key, required this.syrtanKelgenSan})
      : super(key: key);

  final int syrtanKelgenSan;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Тапшырма-2'),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 240,
            height: 45,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.black12),
            child: Text(
              'сан:$syrtanKelgenSan',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 25),
            ),
          ),
        ])));
  }
}
