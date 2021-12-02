import 'package:flutter/material.dart';

class Level2 extends StatelessWidget {
  const Level2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 2 Weapon'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "OP SKS Build ~199k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/level2weapon.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: PS-GZH or BP-GZH",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs and PMCs at range.  Weak vs Chads/Scav Bosses.")
        ]),
      ),
    );
  }
}
