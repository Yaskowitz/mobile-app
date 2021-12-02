import 'package:flutter/material.dart';
import 'package:tarkov_maps/screens/customs/customs.dart';
import 'package:tarkov_maps/screens/factory/factory.dart';
import 'package:tarkov_maps/screens/interchange/interchange.dart';
import 'package:tarkov_maps/screens/labs/labs.dart';
import 'package:tarkov_maps/screens/reserve/reserve.dart';
import 'package:tarkov_maps/screens/shorline/shorline.dart';
import 'package:tarkov_maps/screens/traderlevels/traderlevels.dart';
import 'package:tarkov_maps/screens/woods/woods.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Escape From Tarkov Helper'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,

      ),
      body: Center(
          child: Column(children: <Widget>[
            SizedBox(height: 20,),
        Text(
          "Select a Map",
          style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Interchange()),
              );
            },
            child: Text("Interchange",
                style: TextStyle(color: Colors.yellow, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.deepOrangeAccent,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Customs()),
              );
            },
            child: Text("Customs",
                style: TextStyle(color: Colors.blue, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightGreenAccent,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Factory()),
              );
            },
            child: Text("Factory",
                style: TextStyle(color: Colors.greenAccent, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Labs()),
              );
            },
            child: Text("Labs",
                style: TextStyle(color: Colors.redAccent, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Shoreline()),
              );
            },
            child: Text("Shoreline",
                style: TextStyle(color: Colors.blueAccent, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.yellow,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Woods()),
              );
            },
            child: Text("Woods",
                style: TextStyle(color: Colors.green, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.brown,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
        SizedBox(height: 20),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Reserve()),
              );
            },
            child: Text("Reserve",
                style: TextStyle(color: Colors.amberAccent, fontSize: 45)),
            style: ElevatedButton.styleFrom(
                primary: Colors.black45,
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))))),
      ])),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyanAccent,
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        child: Text('Builds', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Traderlevels()),
          );
        },
      ),
    );
  }
}
