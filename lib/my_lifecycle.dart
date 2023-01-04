import 'package:flutter/material.dart';

class MYLifeCycle extends StatefulWidget {
  const MYLifeCycle({super.key});

  @override
  State<MYLifeCycle> createState() => _MYLifeCycleState();
}

class _MYLifeCycleState extends State<MYLifeCycle> {

    @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  void setState(VoidCallback fn) {
    // TODO: implement setState
    super.setState(fn);
  }

  @override
  void didUpdateWidget(covariant MYLifeCycle oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    print('dispose');  
    super.dispose();
  }

  
  @override
  Widget build(BuildContext context) {
   
    return Container();
  }


  
}