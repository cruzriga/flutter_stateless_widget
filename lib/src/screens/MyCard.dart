import 'package:flutter/material.dart';

class MyCard extends StatelessWidget{
  final Text titulo;
  final Icon icon;

  MyCard({this.titulo, this.icon});

  @override
  Widget build(BuildContext context){
    return  Card(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child:  Column(
            children: <Widget>[
              titulo,
              icon,
            ],
          ),
        )
    );
  }

}