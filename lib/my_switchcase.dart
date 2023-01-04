import 'package:flutter/material.dart';

class MySwitch extends StatefulWidget {
  const MySwitch({super.key, this.value, this.onChanged});
  final dynamic? value;
  final dynamic? onChanged;

  @override
  State<MySwitch> createState() => _MySwitch();
}

class _MySwitch extends State<MySwitch> {
  @override
  Widget build(BuildContext context) {
    return Switch(value: widget.value, onChanged: widget.onChanged);
  }
}