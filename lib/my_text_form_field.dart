import 'package:flutter/material.dart';

class MyTxetFormField extends StatefulWidget {
  const MyTxetFormField({super.key, this.onTap, this.maxLebgth, this.myColor, this.myRadius});

  final  Function()? onTap;
  final int? maxLebgth;
  final Color? myColor;
  final BorderRadius? myRadius;

  @override
  State<MyTxetFormField> createState() => _MyTxetFormField();
}

class _MyTxetFormField extends State<MyTxetFormField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onTap: widget.onTap,
      maxLength: widget.maxLebgth,
    






    );
  }
}

class Mywid extends StatefulWidget {
  const Mywid({super.key, this.onTap, this.maxLebgth});
    final Function()? onTap;
   //or use this below
   // final void onTap;
  final int? maxLebgth;

  @override
  State<Mywid> createState() => _Mywid();
}

class _Mywid extends State<Mywid> {
  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      onTap: widget.onTap,
      maxLength: widget.maxLebgth,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: widget.myRadius , borderSide: widget.myColor)
      ),
    






    );
  }
}