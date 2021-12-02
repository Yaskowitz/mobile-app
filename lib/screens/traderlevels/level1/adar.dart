import 'package:flutter/material.dart';

class Adar extends StatelessWidget {
  const Adar({Key? key}) : super(key: key);

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
            "ADAR Build ~69k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/adar.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: M855 or M856",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs at medium range. Weak against PMCs and Scav Bosses. Low recoil and semi automatic.")
        ]),
      ),
    );
  }
}
