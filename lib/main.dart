import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  //
  runApp(MaterialApp(
    home:HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
  ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Awesome App")),
      body: Container(
        child: Text("hi flutter"),
      ),
    );

  }
}
