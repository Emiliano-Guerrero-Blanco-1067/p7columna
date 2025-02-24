import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // ignore: dead_code
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi columna de Guerrero'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('Emiliano Guerrero',
style:TextStyle(
              fontSize: 24.0, // Tamaño de la letra
              color: Colors.blue, // Color del texto
              fontWeight: FontWeight.bold, // Grosor de la letra
              fontFamily: 'Roboto', // Tipo de letra (opcional)
              fontStyle: FontStyle.italic, // Estilo de la letra (opcional)
),


            ),
            Text('Mat: 22308051281067'),
            Expanded(child: FittedBox(child: FlutterLogo())),
          ],
        ),
      ),
    );
  }
}
