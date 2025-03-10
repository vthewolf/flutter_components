import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Call of Duty',
    'Metal Gear',
    'Final Fantasy',
    'Path of Exile'
  ];
  const ListView2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('ListView 2'),
        ),
        body: ListView.separated(
          itemBuilder: (context, i) => ListTile(
            title: Text(options[i]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.indigo,),
            onTap: () {
             },
          ),
          separatorBuilder: (_, __) => Divider(),
          itemCount: options.length,
        ));
  }
}
