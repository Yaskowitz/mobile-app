import 'package:flutter/material.dart';
class Factory extends StatelessWidget {
  const Factory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Factory Extraction Locations Map'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/factoryMap.jpg'),


        ),
      ),
    );
  }
}