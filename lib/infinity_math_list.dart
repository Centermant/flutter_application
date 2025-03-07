import 'package:flutter/material.dart';
import 'dart:math';

class InfinityMathList extends StatelessWidget {
  const InfinityMathList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Infinity Math List')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          int powerOfTwo = pow(2, index).toInt();
          return ListTile(title: Text('2 ^ $index = $powerOfTwo'));
        },
      ),
    );
  }
}