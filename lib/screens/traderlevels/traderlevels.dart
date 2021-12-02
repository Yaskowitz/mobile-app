import 'package:flutter/material.dart';
import 'package:tarkov_maps/screens/traderlevels/level1.dart';
import 'package:tarkov_maps/screens/traderlevels/level1/gun_select1.dart';
import 'package:tarkov_maps/screens/traderlevels/level2.dart';
import 'package:tarkov_maps/screens/traderlevels/level2/gun_select2.dart';
import 'package:tarkov_maps/screens/traderlevels/level3.dart';
import 'package:tarkov_maps/screens/traderlevels/level3/gun_select3.dart';
import 'package:tarkov_maps/screens/traderlevels/level4.dart';
import 'package:tarkov_maps/screens/traderlevels/level4/gun_select4.dart';

class Traderlevels extends StatelessWidget {
  const Traderlevels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gun Build Recommendations'),
      ),
      body: Center(
          child: Column(children: <Widget>[
        SizedBox(
          height: 20,
        ),
        Text(
          "Select a Trader Level: ",
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,fontStyle: FontStyle.normal),
        ),
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => GunSelect1()));
            },
            child: Text("Level 1",
                style: TextStyle(color: Colors.yellow, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.deepOrangeAccent,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => GunSelect2()));
            },
            child: Text("Level 2",
                style: TextStyle(color: Colors.blue, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightGreenAccent,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => GunSelect3()));
            },
            child: Text("Level 3",
                style: TextStyle(color: Colors.greenAccent, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => GunSelect4()));
            },
            child: Text("Level 4",
                style: TextStyle(color: Colors.redAccent, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
      ])),
    );
  }
}
