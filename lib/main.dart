import 'package:flutter/material.dart';

import 'conteudo.dart';


main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Info(),
    );
  }
}