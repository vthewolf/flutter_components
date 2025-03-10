import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: const Text('Componentes en Flutter'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text('Nombre de ruta'),
                  leading: Icon(Icons.abc_outlined),
                  onTap: () {
                    // final route = MaterialPageRoute(
                    //     builder: (context) => ListView1Screen());
                    // Navigator.push(context, route);

                    Navigator.pushNamed(context, 'card');
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: 10));
  }
}
