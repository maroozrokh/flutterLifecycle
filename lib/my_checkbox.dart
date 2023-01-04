import 'package:flutter/material.dart';

class MyCheckBox extends  StatefulWidget {
  const MyCheckBox({super.key, this.valu, this.onChanged1});
  final dynamic? onChanged1;
  final dynamic?   valu;

  @override
  State<MyCheckBox> createState() => _MyCheckBox();
}

class _MyCheckBox extends State<MyCheckBox> {
  @override
  Widget build(BuildContext context) {
    return Checkbox(value: widget.valu, 
    onChanged: widget.onChanged1);
  }
}

  