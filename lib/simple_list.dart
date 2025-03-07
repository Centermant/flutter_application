import 'package:flutter/material.dart';

class SimpleList extends StatelessWidget {
  const SimpleList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Simple List')),
      body: ListView(
        children: const [
          ListTile(title: Text('0000')),
          ListTile(title: Text('0001')),
          ListTile(title: Text('0010')),
        ],
      ),
    );
  }
}