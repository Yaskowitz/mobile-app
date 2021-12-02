import 'package:flutter/material.dart';

class Mutant extends StatelessWidget {
  const Mutant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended Level 4 Weapon'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "MK-47 Mutant Build ~432k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/mutant.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: BP GZH",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against all ememies at close to medium range.  Low recoil and medium rate of fire. High damage ammo.")
        ]),
      ),
    );
  }
}
