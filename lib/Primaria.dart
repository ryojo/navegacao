import 'package:flutter/material.dart';
import 'package:navegacao/Segunda.dart';

class Primaria extends StatefulWidget {
  @override
  _PrimariaState createState() => _PrimariaState();
}

class _PrimariaState extends State<Primaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Tela Principal"),
      backgroundColor: Colors.orange,
    ),
    body: Column( crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
    RaisedButton(
    onPressed: (){
      Navigator.push(
        context,
       MaterialPageRoute(
         builder: (context) => Segunda(),
       )
       );
    },
    child: Text("Ir para segunda telas"),
    color: Colors.orange,
)

      ],
    ),
    );
  }
}