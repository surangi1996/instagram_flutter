import 'package:flutter/material.dart';

class MobileScreenLayout extends StatefulWidget {
  @override
  _MobileScreenLayoutState createState() => _MobileScreenLayoutState();
}

class _MobileScreenLayoutState extends State<MobileScreenLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('this is mobile')),
    );
  }
}
