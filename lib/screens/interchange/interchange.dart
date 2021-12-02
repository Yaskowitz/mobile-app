import 'package:flutter/material.dart';
class Interchange extends StatelessWidget {
  const Interchange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interchange Extraction Locations Map', style: TextStyle(fontSize: 18),),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/interchangeMap.png'),


        ),
      ),
    );
  }
}