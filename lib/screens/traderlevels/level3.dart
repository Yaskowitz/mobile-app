import 'package:flutter/material.dart';

class Level3 extends StatelessWidget {
  const Level3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 3 Weapon '),
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "M1A Build ~243k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/level3weapon.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: M61 or M62",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Very strong against AI Scavs, Scav Bosses, and PMCs from medium to long range.  Weak at close range and very loud.  Good ergonomics and low recoil.")
          
        ]),
      ),
    );
  }
}
