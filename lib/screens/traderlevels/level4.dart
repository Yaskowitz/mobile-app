import 'package:flutter/material.dart';

class Level4 extends StatelessWidget {
  const Level4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 4 Weapon '),
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "M4A1 Build ~435k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/level4weapon.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: M855A1 or M995",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Very strong against any enemy at any range.  High rate of fire and minimal recoil.  Silent with high ergonomics.  Best build for most situations.")
        ]),
      ),
    );
  }
}
