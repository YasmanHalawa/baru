import 'package:flutter/material.dart';

class Kereta extends StatelessWidget {
  // const Headset({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Tarif Kereta", style: new TextStyle(fontSize: 30.0),),
            new Text("Rp. 300.000", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
           // child: Image.asset('kereta.png'),
            new Image(image: new NetworkImage("https://th.bing.com/th/id/OIP.p0rCbzzwzVb0HsQuoR2W0AHaDx?pid=ImgDet&w=2332&h=1186&rs=1",), width: 200.0,)
          ],
        ),
      ),
    );
  }
}