import 'package:flutter/material.dart';
import 'package:sobredev/componente.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conheça o desenvolvedor"),
      ),
      body: Container(
          // Definir altura e largura do container:
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  width: 150,
                  image: AssetImage('assets/images/perfil.png'),
                  // alterar o pubspec
                ),
              ),
              Titulo(
                txt: "Quem sou eu?",
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                    "Me chamo Leon de Freitas Teberga, tenho 18 anos e sou estudante de informatica no Senac de Pindamonhangaba. Adoro aprender linguagens novas e mexer com hardwares."),
              ),
              Titulo(txt: "Hobbies"),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                    "Nas horas vagas, gosto muito de dar um 'role' de skate, passar um tempo com a familia e curtir com os amigos."),
              ),
              Titulo(txt: "Saiba mais:"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton.icon(
                      onPressed: () => null,
                      icon: Icon(Icons.account_circle),
                      label: Text("Facebook"),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => null,
                      icon: Icon(Icons.add),
                      label: Text("Twitter"),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton.icon(
                    onPressed: () => null,
                    icon: Icon(Icons.business_center_rounded),
                    label: Text("Lattes"),
                  ),
                  ElevatedButton.icon(
                    onPressed: () => null,
                    icon: Icon(Icons.account_box_rounded),
                    label: Text("Fragnatica"),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
