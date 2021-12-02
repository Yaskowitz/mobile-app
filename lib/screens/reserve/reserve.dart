import 'package:flutter/material.dart';
class Reserve extends StatelessWidget {
  const Reserve({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reserve Extraction Locations Map'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/reserveMap.png'),


        ),
      ),
    );
  }
}