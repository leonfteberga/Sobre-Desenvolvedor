import 'package:flutter/material.dart';

// Estilo do Titulo:
class Titulo extends StatelessWidget {
  final String txt;

  const Titulo({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(
        txt,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}
