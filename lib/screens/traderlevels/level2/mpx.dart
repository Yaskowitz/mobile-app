import 'package:flutter/material.dart';

class Mpx extends StatelessWidget {
  const Mpx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 2 Weapon'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "MPX Build ~154k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/mpx.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: .300 Blackout AP",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs at close range. Strong against lightly armored PMCs and Scav Bosses. Low recoil and high rate of fire.")
        ]),
      ),
    );
  }
}
