import 'package:flutter/material.dart';

// ignore: camel_case_types
class bottombar extends StatefulWidget {
  const bottombar({Key? key}) : super(key: key);

  @override
  _bottombarState createState() => _bottombarState();
}

int seledindex = 0;
List<Widget> list = [];

// ignore: camel_case_types
class _bottombarState extends State<bottombar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bottom Bar "),
        ),
        bottomNavigationBar:
            BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.green), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.orange), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add,
                color: Colors.blue,
              ),
              label: "Add"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.red), label: "Profile"),
        ]));
  }
}
