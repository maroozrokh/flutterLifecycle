import 'package:flutter/material.dart';

class MyTxetFormField extends StatefulWidget {
  const MyTxetFormField({super.key, this.onTap, this.maxLebgth});

  final  Function()? onTap;
  final int? maxLebgth;


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
  const Mywid({super.key, this.onTap, required this.myColor, this.myRadius, this.myColor1, this.myRadius1});
    final Function()? onTap;
      final dynamic  myColor;
      final dynamic  myColor1;
  final dynamic? myRadius;
  final dynamic? myRadius1;
   //or use this below
   // final void onTap;
  // final int? maxLebgth;

  @override
  State<Mywid> createState() => _Mywid();
}

class _Mywid extends State<Mywid> {
  // get myColor => null;

  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      onTap: widget.onTap,
      // maxLength: widget.maxLebgth,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(widget.myRadius)
          ,borderSide:BorderSide(color: widget.myColor, width: 10.0),
          
          
          
          ),focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(widget.myRadius1)
          ,borderSide:BorderSide(color: widget.myColor1, width: 10.0),
      ),),
    






    );
  }
}