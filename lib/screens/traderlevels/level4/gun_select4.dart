import 'package:flutter/material.dart';
import 'package:tarkov_maps/screens/traderlevels/level4.dart';
import 'package:tarkov_maps/screens/traderlevels/level4/glock.dart';
import 'package:tarkov_maps/screens/traderlevels/level4/mutant.dart';
import 'package:tarkov_maps/screens/traderlevels/level4/sr25.dart';
class GunSelect4 extends StatelessWidget {
  const GunSelect4({Key? key}) : super(key: key);

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
                      context, MaterialPageRoute(builder: (context) => Level4()));
                },
                child: Text("M4A1",
                    style: TextStyle(color: Colors.redAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Mutant()));
                },
                child: Text("MK-47 Mutant",
                    style: TextStyle(color: Colors.redAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sr25()));
                },
                child: Text("SR-25",
                    style: TextStyle(color: Colors.redAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Glock()));
                },
                child: Text("Glock 17",
                    style: TextStyle(color: Colors.redAccent, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
          ])),
    );
  }
}
