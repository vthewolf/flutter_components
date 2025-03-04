import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Final Fantasy',
    'Path of Exile'
  ];
  const ListView1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text('ListView 1'),
        ),
        body: ListView(
          children: [
            ...options.map((game) => ListTile(
                title: Text(game),
                trailing: const Icon(Icons.arrow_forward_ios_outlined))),
          ],
        ));
  }
}
