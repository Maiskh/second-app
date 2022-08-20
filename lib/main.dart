import 'package:flutter/material.dart';

void main() {
  runApp( second());
}

class second extends StatefulWidget {
  second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('this is my second app'),
    );
  }
}