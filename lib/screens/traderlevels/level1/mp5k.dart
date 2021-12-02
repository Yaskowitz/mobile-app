import 'package:flutter/material.dart';

class Mp5k extends StatelessWidget {
  const Mp5k({Key? key}) : super(key: key);

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
            "MP5K Build ~50k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/mp5k.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: ",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: High rate of fire and high recoil.  Good at shooting limbs but very weak against armored players and scavs")
        ]),
      ),
    );
  }
}
