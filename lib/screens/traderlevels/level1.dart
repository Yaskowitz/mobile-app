import 'package:flutter/material.dart';

class Level1 extends StatelessWidget {
  const Level1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 1 Weapon'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "AKS-74U Build ~103k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/level1weapon.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: ",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs at close range. Weak against PMCs and Scav Bosses. High recoil and high rate of fire.")
        ]),
      ),
    );
  }
}
