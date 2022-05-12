import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Apps Hello"),),
        body: Center(
            child: Container(
                //color: Colors.lightBlue,
                //width: 150,
                //height: 50,
                child: Text(
                    "Saya Sedang latihan flutterxxx",
                    //maxLines: 2,
                  //overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    backgroundColor: Colors.amber,
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 10,
                    fontFamily: 'Lato',
                    decorationStyle: TextDecorationStyle.wavy,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: Colors.white,
                  ),
                ))) ,
      ),
    );
  }
}




