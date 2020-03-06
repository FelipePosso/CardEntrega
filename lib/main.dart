import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
          body: Center(
            child: ListView(
              children: <Widget>[_card()],
            ),
          )),
    );
  }

  Widget _card() {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20))),
      elevation: 10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ListTile(
            title: Padding(
            padding: const EdgeInsets.all(12),
            child: Text('Información del servicio',
                style: TextStyle(color: Colors.blue)),   
            ),
            subtitle: Text('Id del servicio: 1261\n Fecha 2020-02-14 10:58:44.000\n'),
          ),
        ],
      ),
    );
  }
}
