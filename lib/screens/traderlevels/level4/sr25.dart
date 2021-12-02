import 'package:flutter/material.dart';

class Sr25 extends StatelessWidget {
  const Sr25({Key? key}) : super(key: key);

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
            "SR-25 Build ~1.05m Roubles",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Image(
            image: AssetImage('assets/sr25.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recommended Ammo: M61 or M62",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text("Weapon Summary: Strong against all enemies from medium to long range. Thermal scope for night raids is highly effective. Very expensive build.")
        ]),
      ),
    );
  }
}
