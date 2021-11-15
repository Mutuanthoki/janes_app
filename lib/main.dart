import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Hello()));
}

class Hello extends StatelessWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My awesome app"),
      ),
      body: Center(
        child: const Text(
          'Hello',
          style: TextStyle(fontSize: 30, color: Colors.blueGrey),
        ),
      ),
    );
  }
}
