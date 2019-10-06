import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Succu',
      debugShowCheckedModeBanner: false,
      home: new HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    var divheight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: new Container(
        height: divheight/2*0.3,
        color: Colors.white,


      ),
    );
  }
}