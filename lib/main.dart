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
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.red,
            visualDensity: VisualDensity.adaptivePlatformDensity
        ),
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.accessibility_new),
            title: Text("Hola mundo! flutter"
            ),
          ),
          body: Column(
            children: <Widget>[

              Image.asset(
                'assets/images/flutter.png',
                width: 500,
                height: 300,
              ),

              Text (
                "Mi primera app con flutter",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold  ),
              ),
            ],
          ),
        )
    );
  }
}