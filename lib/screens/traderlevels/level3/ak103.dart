import 'package:flutter/material.dart';

class Ak103 extends StatelessWidget {
  const Ak103({Key? key}) : super(key: key);

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
            "AK-103 Build ~289k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/ak103.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: BP GZH",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs and armored PMCs at close and medium range. Weak at long ranges unless in semi automatic. Medium recoil and medium rate of fire. High bullet damage.")
        ]),
      ),
    );
  }
}
