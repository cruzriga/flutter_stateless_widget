import 'package:flutter/material.dart';
import 'package:flutterapp/src/screens/MyCard.dart';
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widget app Flutter"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
                titulo: Text(
                    'I love flutter',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 25.0
                    )
                ),
                icon: Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 32.0,
                )
            ),
            MyCard(
                titulo: Text(
                    'I like this video',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 25.0
                    )
                ),
                icon: Icon(
                  Icons.thumb_up,
                  color: Colors.blue,
                  size: 32.0,
                )
            ),
            MyCard(
                titulo: Text(
                    'Next video',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 25.0
                    )
                ),
                icon: Icon(
                  Icons.queue_play_next,
                  color: Colors.brown,
                  size: 32.0,
                )
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{
          print('here we are')
        },
        child: Icon(Icons.add),
      ),
    );
  }
}