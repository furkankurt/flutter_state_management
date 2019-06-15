import 'package:flutter/material.dart';

class FlutterBlocPaketKullanimi extends StatefulWidget {
  @override
  _FlutterBlocPaketKullanimiState createState() =>
      _FlutterBlocPaketKullanimiState();
}

class _FlutterBlocPaketKullanimiState extends State<FlutterBlocPaketKullanimi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Bloc Paket Kullanimi"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '0',
              style: TextStyle(fontSize: 48),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            heroTag: "1",
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          SizedBox(
            height: 5,
          ),
          FloatingActionButton(
            heroTag: "2",
            onPressed: () {},
            child: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
