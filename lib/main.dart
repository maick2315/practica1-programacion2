import 'package:flutter/material.dart';

//definimos el metodo main
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hola Mundo",
        theme: ThemeData(
            primarySwatch: Colors.red,
            visualDensity: VisualDensity.adaptivePlatformDensity
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hola mundo! flutter"
            ),
          ),
          body: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/flutter.png',
                width: 100,
                height: 150,

              ),
              Text (
                "Mi primera app con flutter",
                style: TextStyle(fontSize: 24  ),
              ),
            ],
          ),
        )
    );
  }
}