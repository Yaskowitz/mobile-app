import 'package:flutter/material.dart';

class Stm extends StatelessWidget {
  const Stm({Key? key}) : super(key: key);

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
            "STM-9 Build ~145k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/stm.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: 6.3 AP",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs at close and medium range. Weak against PMCs and Scav Bosses. Low recoil and high rate of fire (semi automatic).")
        ]),
      ),
    );
  }
}
