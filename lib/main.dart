import 'package:flutter/material.dart';

void main() => runApp(MiCamioneraApp());

class MiCamioneraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Central Camionera',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        //Ruta de ventanas
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          "/empresa": (BuildContext context) => Empresa(),
          "/viajes": (BuildContext context) => Viajes(),
          "/contacto": (BuildContext context) => Contacto(),
        }, //Fin de rutas
        home: Inicio()); //Fin de material
  } //fin del widget build
} //Fin de clase camionera

class Empresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Empresa'),
      ), //Fin de appbar
      body: Center(
        child: Text('Seccion Empresa'),
      ), //Fin de body
    ); //Fin del scaffold
  } //Fin del widget build Empresa
} //Fin de clase empresa

class Viajes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Viajes'),
      ), //Fin de appbar
      body: Center(
        child: Text('Seccion Viajes'),
      ), //Fin de body
    ); //Fin del scaffold
  } //Fin del widget build Viajes
} //Fin de clase viajes

class Contacto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Contacto'),
      ), //Fin de appbar
      body: Center(
        child: Text('Seccion Contacto'),
      ), //Fin de body
    ); //Fin del scaffold
  } //Fin del widget build Contacto
} //Fin de clase contacto

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(
          color: Colors.black54,
          image: DecorationImage(
            image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/c/c0/Autobuses_el%C3%A9ctricos_BYD_en_Bogot%C3%A1.jpg"),
            alignment: Alignment.topCenter,
          ), //Fin de image
        ), //Fin de boxdecoration
      ), //Fin de body Container
    ); //Fin del scaffold
  } //Fin de widget build Inicio
} //Fin de clase inicio
