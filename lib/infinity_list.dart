import 'package:flutter/material.dart';

class InfinityList extends StatelessWidget {
  const InfinityList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Infinity List')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(title: Text('строка $index'));
        },
      ),
    );
  }
}