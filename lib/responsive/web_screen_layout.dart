import 'package:flutter/material.dart';

class WebScreenLayout extends StatefulWidget {
  @override
  _WebScreenLayoutState createState() => _WebScreenLayoutState();
}

class _WebScreenLayoutState extends State<WebScreenLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('this is web')),
    );
  }
}
