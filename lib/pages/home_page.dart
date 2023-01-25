import 'package:flutter/material.dart';
import 'package:practise_mod/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var first = "1st";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Practise_mod",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
          child:
              Container(child: Text("This is the $first Practise_mod App "))),
      drawer: MyDrawer(),
    );
  }
}
