import 'package:flutter/material.dart';

class Bis extends StatelessWidget {
  // const Headset({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Tarif Bis", style: new TextStyle(fontSize: 30.0),),
            new Text("Rp. 180.000", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://th.bing.com/th/id/R.eb04d2eaa91c2e9e1be6c5ed4537e367?rik=YEq6QxXDS2gkqA&riu=http%3a%2f%2fwww.basda.com.cn%2fdatacache%2fpic%2f559_400_fbd0147b5e5cfc68c6ac94986591aa4f.jpg&ehk=Uo9EeQF%2bMegr6N2ulL9KkbvD3W2V3rHtB%2fmQOm9Ereg%3d&risl=&pid=ImgRaw&r=0",), width: 200.0,)
            // new Icon(Icons.headset, size: 90.0,)
          ],
        ),
      ),
    );
  }
}