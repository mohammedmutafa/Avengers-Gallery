import 'package:flutter/material.dart';
import 'package:avenger_gallery/Home/appbar/gradientAppBar.dart';


class Fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[

          new GradientAppBar("Buy Accessories"),
        ],
      ),
    );
  }
}