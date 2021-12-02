import 'package:flutter/material.dart';

class Vector extends StatelessWidget {
  const Vector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 3 Weapon'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "Vector Build ~233k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/vector.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: .45 ACP AP",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs and PMCs at close range. Weak against multiple PMCs and Scav Bosses. Low recoil and high rate of fire. Very strong against high armor enemies but low magazine size.")
        ]),
      ),
    );
  }
}
