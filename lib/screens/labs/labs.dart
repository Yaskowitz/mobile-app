import 'package:flutter/material.dart';
class Labs extends StatelessWidget {
  const Labs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Labs Extraction Locations Map'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/labsMap.png'),


        ),
      ),
    );
  }
}