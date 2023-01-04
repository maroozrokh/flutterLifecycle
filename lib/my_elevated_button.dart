import 'package:flutter/material.dart';

class MyElevatedButton extends StatefulWidget {
  const MyElevatedButton({super.key, this.child, this.onPress});
  final Widget? child;
  final Function()? onPress;

  @override
  State<MyElevatedButton> createState() => _MyElevatedButton();
}

class _MyElevatedButton extends State<MyElevatedButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: widget.onPress,
    
     child: widget.child);
  }
}