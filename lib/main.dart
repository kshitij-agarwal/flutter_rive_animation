import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(riveDemo());

class riveDemo extends StatefulWidget {
  @override
  _riveDemoState createState() => _riveDemoState();
}

class _riveDemoState extends State<riveDemo> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new FlareActor(
        "assets/switch_day_night.flr",
        animation: "switch_day",
      ),
    );
  }
}
