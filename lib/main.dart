import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Tugas Material Widget'),
            backgroundColor: Color.fromARGB(255, 150, 211, 70),
          ),
          body: Column(children: <Widget>[
            Image.network('photo_2022-09-15_14-44-30'),
            Text(
              'Selamat Datang di Restoran Kami',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text(
              'Selamat Menikmati',
              style: TextStyle(fontSize: 14, fontFamily: "Serif", height: 2.0),
            ),
            Text(
              'Silahkan Pilih Pesanan nya',
              style: TextStyle(fontSize: 14, fontFamily: "Serif", height: 2.0),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(
                    color: Colors.greenAccent,
                    child: Text("Ayam Penyet"),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    color: Colors.greenAccent,
                    child: Text("Lele Penyet"),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    color: Colors.greenAccent,
                    child: Text("Nila"),
                    onPressed: () {},
                  )
                ]),
          ])),
    );
  }
}
