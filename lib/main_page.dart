import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    var myDrawer = Container(color: Colors.blue);
    var myChild = Container(color: Colors.yellow);
    return Stack(
      children: <Widget>[
        myDrawer,
        Transform(
          transform: Matrix4.identity()..scale(0.5),
          alignment: Alignment.centerLeft,
          child: myChild,)
      ],
    );
  }
}
