import 'package:flutter/material.dart';
import 'package:tarkov_maps/screens/traderlevels/level3.dart';
import 'package:tarkov_maps/screens/traderlevels/level3/ak103.dart';
import 'package:tarkov_maps/screens/traderlevels/level3/mcx.dart';
import 'package:tarkov_maps/screens/traderlevels/level3/vector.dart';
class GunSelect3 extends StatelessWidget {
  const GunSelect3({Key? key}) : super(key: key);

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
              "Select a Weapon: ",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,fontStyle: FontStyle.normal),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Level3()));
                },
                child: Text("M1A",
                    style: TextStyle(color: Colors.greenAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Mcx()));
                },
                child: Text("MCX",
                    style: TextStyle(color: Colors.greenAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Ak103()));
                },
                child: Text("AK-103",
                    style: TextStyle(color: Colors.greenAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Vector()));
                },
                child: Text(".45acp Vector",
                    style: TextStyle(color: Colors.greenAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
          ])),
    );
  }
}
