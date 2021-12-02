import 'package:flutter/material.dart';

class Mcx extends StatelessWidget {
  const Mcx({Key? key}) : super(key: key);

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
            "MCX Build ~247k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/mcx.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: AP .300 Blackout ACP or FMJ",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs at close range. Weak against PMCs and Scav Bosses. High recoil and high rate of fire.")
        ]),
      ),
    );
  }
}
