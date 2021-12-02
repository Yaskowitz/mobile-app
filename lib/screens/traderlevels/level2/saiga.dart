import 'package:flutter/material.dart';

class Saiga extends StatelessWidget {
  const Saiga({Key? key}) : super(key: key);

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
            "Saiga Build ~155k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/saiga.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: Buckshot or AP-20 Slugs",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs and PMCs at close range. Weak at range. High recoil and high rate of fire (can be spammed at close range).")
        ]),
      ),
    );
  }
}
