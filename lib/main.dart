import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PROFILE'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
          leading: Icon(Icons.exit_to_app),
          actions: <Widget>[
            Icon(Icons.favorite_border),
          ],
        ),
        body: Center(
          child: Container(
            color: Colors.white,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 40)),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(1000),
                    child: Image.network(('https://si.undiksha.ac.id/photoUploads/d68dc195af3e3ac887653b64ac312fb220200902110947.jpg'),
                        width: 250,
                        height: 250,
                        fit: BoxFit.cover
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Text( 'Agung Ukki Galih Cahyaningsih',
                      style: TextStyle (fontSize:18 ,fontWeight: FontWeight.w500,color: Colors.black)),
                  Text('http//Agung-Ukki-profiles',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w800,color: Colors.blue)),
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            width: 120,
                            height: 120,
                            color: Colors.blueGrey,
                            child:
                            Icon(Icons.account_circle,size: 80, color: Colors.white),
                          ),
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Container(
                            width: 120,
                            height: 120,
                            color: Colors.blueGrey,
                            child:
                            Icon(Icons.chat_bubble,size: 80, color:Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            width: 120,
                            height: 120,
                            color: Colors.blueGrey,
                            child:
                            Icon(Icons.call, size: 80,color: Colors.white,),
                          ),
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Container(
                            width: 120,
                            height: 120,
                            color: Colors.blueGrey,
                            child:
                            Icon(Icons.email, size: 80, color: Colors.white,),
                          )
                        ],
                      )
                    ],
                  )
                ]
            ),
          ),
        ),
      ),
    );
  }
}
