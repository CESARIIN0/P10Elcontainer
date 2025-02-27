import 'package:flutter/material.dart';

void main() => runApp(MyContenedor());

class MyContenedor extends StatelessWidget {
  const MyContenedor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cesar Reyes Vazquez N.1294"),
          centerTitle: true,
          backgroundColor: Color(0xff272121),
          titleTextStyle: TextStyle(color: Color(0xffffffff)),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff252627), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(1), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
