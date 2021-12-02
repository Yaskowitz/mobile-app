import 'package:flutter/material.dart';
class Shoreline extends StatelessWidget {
  const Shoreline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shoreline Extraction Locations Map'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/shorlineMap.png'),


        ),
      ),
    );
  }
}