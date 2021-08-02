import 'package:flutter/material.dart';

// ignore: camel_case_types
class dropDown extends StatefulWidget {
  const dropDown({Key? key}) : super(key: key);

  @override
  _dropDownState createState() => _dropDownState();
}

class _dropDownState extends State<dropDown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drop Down List "),
      ),
      body: Container(
        color: Colors.red,
        width: MediaQuery.of(context).size.width,
        height: 70,
      ),
    );
  }
}
