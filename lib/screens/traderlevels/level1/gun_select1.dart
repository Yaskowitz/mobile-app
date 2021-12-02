import 'package:flutter/material.dart';
import 'package:tarkov_maps/screens/traderlevels/level1.dart';
import 'package:tarkov_maps/screens/traderlevels/level1/adar.dart';
import 'package:tarkov_maps/screens/traderlevels/level1/mp155.dart';
import 'package:tarkov_maps/screens/traderlevels/level1/mp5k.dart';
class GunSelect1 extends StatelessWidget {
  const GunSelect1({Key? key}) : super(key: key);

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
                      context, MaterialPageRoute(builder: (context) => Level1()));
                },
                child: Text("AKS-74U",
                    style: TextStyle(color: Colors.yellow, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Adar()));
                },
                child: Text("ADAR",
                    style: TextStyle(color: Colors.yellow, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Mp5k()));
                },
                child: Text("MP5K",
                    style: TextStyle(color: Colors.yellow, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Mp155()));
                },
                child: Text("MP155",
                    style: TextStyle(color: Colors.yellow, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
          ])),
    );
  }
}
