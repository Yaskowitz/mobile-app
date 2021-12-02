import 'package:flutter/material.dart';

class Glock extends StatelessWidget {
  const Glock({Key? key}) : super(key: key);

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
            "Glock 17 Build ~160k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/glock17.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: 6.3 AP",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against AI scavs and PMCs at close range. Weak against PMCs and Scav Bosses at medium to long range. Good backup gun for long range weapons.")
        ]),
      ),
    );
  }
}
