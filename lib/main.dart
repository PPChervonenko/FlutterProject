import 'package:flutter/material.dart';

import 'api.service.dart';
class MyBody extends StatelessWidget{
  Widget build(BuildContext context){
    return new Center(
        child: new Column(
          children: [
            new Text('Movies'),
            new Text(ApiService().getMovie().toString()) // hot to print stream in widget?
         ],
        )
    );
  }
}
void main() {
  runApp(new MaterialApp(
      debugShowCheckedModeBanner: false, //home: new Text('Bss System'))
      home: new Scaffold(
          appBar: new AppBar(title: new Text('Movie.com')),

          body: new MyBody()
      )));
}