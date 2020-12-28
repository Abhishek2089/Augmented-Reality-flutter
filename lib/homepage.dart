import 'package:augmented_reality/home.dart';
import 'package:flutter/material.dart';

class NewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Arcore'),),
      body: ListView(
        children: <Widget> [
          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
            },

            title: Text('3d cubes and cylinder'),
          )
        ],
      ),
    );
  }
}