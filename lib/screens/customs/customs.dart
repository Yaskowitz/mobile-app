import 'package:flutter/material.dart';
class Customs extends StatelessWidget {
  const Customs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Customs Extraction Locations Map'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/customsMap.png'),


        ),
      ),
    );
  }
}