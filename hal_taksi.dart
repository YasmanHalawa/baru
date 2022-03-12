import 'package:flutter/material.dart';

class Taksi extends StatelessWidget {
  // const Headset({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Tarif Taksi", style: new TextStyle(fontSize: 30.0),),
            new Text("Rp. 50.000", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://th.bing.com/th/id/OIP.TVkQ5p3RS2T8ia77PediRgHaDb?pid=ImgDet&rs=1",), width:200.0,)
            // new Icon(Icons.radio, size: 90.0,)
          ],
        ),
      ),
    );
  }
}