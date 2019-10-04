import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Succu',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightGreen,
        brightness: Brightness.light,
        primaryColor: Colors.lightGreen[800],
        accentColor: Colors.lightGreenAccent[600],
      ),
      home: new HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var divheight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: new Container(
        height: divheight/2*0.3,
        

      ),
    );
  }
}