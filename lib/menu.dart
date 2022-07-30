import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: ListView(
        children: [
          GestureDetector(
            child: Text('AppBar'),
            onTap: (){
              Navigator.pushNamed(context, '/appbar');
            },
          ),
          GestureDetector(
            child: Text('Banner'),
            onTap: (){
              Navigator.pushNamed(context, '/banner');
            },
          ),
          GestureDetector(
            child: Text('Barra App Inferior'),
            onTap: (){
              Navigator.pushNamed(context, '/barraInferior');
            },
          ),
          GestureDetector(
            child: Text('barra Navegacion'),
            onTap: (){
              Navigator.pushNamed(context, '/barraNavegacion');
            },
          ),
          GestureDetector(
            child: Text('barra Notificaciones'),
            onTap: (){
              Navigator.pushNamed(context, '/barraNotificaciones');
            },
          ),
          GestureDetector(
            child: Text('barra Contorno'),
            onTap: (){
              Navigator.pushNamed(context, '/barraContorno');
            },
          ),
          GestureDetector(
            child: Text('Boton Flotantes'),
            onTap: (){
              Navigator.pushNamed(context, '/botonFlotantes');
            },
          ),
          GestureDetector(
            child: Text('Boton Relieve'),
            onTap: (){
              Navigator.pushNamed(context, '/botonRelieve');
            },
          ),
          GestureDetector(
            child: Text('Boton Texto'),
            onTap: (){
              Navigator.pushNamed(context, '/botonTexto');
            },
          ),
          GestureDetector(
            child: Text('Campos Texto'),
            onTap: (){
              Navigator.pushNamed(context, '/CampoTexto');
            },
          )
        ],
      ),
    ));

  }
}