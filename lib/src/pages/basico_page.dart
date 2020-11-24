import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {

  final estiloTitulo = TextStyle (fontSize: 20.0, fontWeight: FontWeight.bold);
  final estiloSubTitulo = TextStyle (fontSize: 18.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[


          Image(
            image: NetworkImage('https://static1.squarespace.com/static/5594753de4b00251f8302999/5bfc7fa72b6a2840f6be993d/5d1536a25c4c4100015ecf5d/1567297043441/fellowship.jpg?format=1500w'),
          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text( 'Lago con un puente', style: estiloTitulo ),
                      SizedBox( height: 6.0 ),
                      Text( 'Un lago en alemania', style: estiloSubTitulo ),
                    ],
                    ),
                ),

                Icon( Icons.star, color: Colors.red, size: 30.0,),
                Text( '41', style: TextStyle( fontSize: 20.0 ) )

              ],
            ),
          )

        ],
      )
    );
  }
}