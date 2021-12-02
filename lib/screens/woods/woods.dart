import 'package:flutter/material.dart';
class Woods extends StatelessWidget {
  const Woods({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Woods Extraction Locations Map'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/woodsMap.png'),


        ),
      ),
    );
  }
}