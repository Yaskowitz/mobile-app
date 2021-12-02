import 'package:flutter/material.dart';

class Mp155 extends StatelessWidget {
  const Mp155({Key? key}) : super(key: key);

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
            "MP155 Build ~90k Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/mp155.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: Flechette or AP-20 Slugs",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong in CQB and good for peek shots.  Commonly used by rats.")
        ]),
      ),
    );
  }
}
