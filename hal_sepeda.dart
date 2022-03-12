import 'package:flutter/material.dart';

class Sepeda extends StatelessWidget {
  // const Headset({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Tarif Sepeda", style: new TextStyle(fontSize: 30.0),),
            new Text("Rp. 20.000", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://th.bing.com/th/id/OIP.MvFaGpVeSdcy2P3sUEkAKAHaEl?pid=ImgDet&rs=1",), width: 200.0,)
            // new Icon(Icons.smartphone, size: 90.0,)
          ],
        ),
      ),
    );
  }
}