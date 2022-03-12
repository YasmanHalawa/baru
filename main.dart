import 'package:flutter/material.dart';

import 'hal_bis.dart' as bis;
import 'hal_kereta.dart' as kereta;
import 'hal_sepeda.dart' as sepeda;
import 'hal_taksi.dart' as taksi;

void main() {
  runApp(new MaterialApp(
    title: "Latihan Tab Bar",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    controller = new TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amber[200],
        title: new Text("Tarif Perjalanan"),
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.train), text: "Kereta",),
            new Tab(icon: new Icon(Icons.directions_bus), text: "Bis",),
            new Tab(icon: new Icon(Icons.local_taxi), text: "Taksi",),
            new Tab(icon: new Icon(Icons.directions_bike), text: "Sepeda",),
          ],
        ),
      ),


      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new kereta.Kereta(),
          new bis.Bis(),
          new taksi.Taksi(),
          new sepeda.Sepeda()
        ],
      ),

      bottomNavigationBar: new Material(
        color: Colors.amber[200],
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.train),),
            new Tab(icon: new Icon(Icons.directions_bus),),
            new Tab(icon: new Icon(Icons.local_taxi),),
            new Tab(icon: new Icon(Icons.directions_bike),),
          ],
        ),
      ),
    );
  }
}
