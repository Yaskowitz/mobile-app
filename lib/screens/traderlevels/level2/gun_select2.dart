import 'package:flutter/material.dart';
import 'package:tarkov_maps/screens/traderlevels/level2.dart';
import 'package:tarkov_maps/screens/traderlevels/level2/mpx.dart';
import 'package:tarkov_maps/screens/traderlevels/level2/saiga.dart';
import 'package:tarkov_maps/screens/traderlevels/level2/stm.dart';
class GunSelect2 extends StatelessWidget {
  const GunSelect2({Key? key}) : super(key: key);

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
                      context, MaterialPageRoute(builder: (context) => Level2()));
                },
                child: Text("OP SKS",
                    style: TextStyle(color: Colors.blue, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreenAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Mpx()));
                },
                child: Text("MPX",
                    style: TextStyle(color: Colors.blue, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreenAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Saiga()));
                },
                child: Text("SAIGA",
                    style: TextStyle(color: Colors.blue, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreenAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Stm()));
                },
                child: Text("STM-9",
                    style: TextStyle(color: Colors.blue, fontSize: 45)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreenAccent,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))))),
          ])),
    );
  }
}
