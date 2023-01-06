import 'dart:math';

import 'package:flutter/material.dart';

class MyListTiles extends StatefulWidget {
    const MyListTiles({super.key,  this.title,  this.subTitle,  this.myIcon});
  
 final dynamic? title;
//  final dynamic? todayDate;
 final dynamic? subTitle; 
 final dynamic? myIcon;
 



  @override
  State<MyListTiles> createState() => _MyListTileStates();
}

class _MyListTileStates extends State<MyListTiles> {

DateTime nows1 = new DateTime.now();
List<String> myRead = ['>','>>'];
// Icon myRandIcon =  Icon(Icons.check) ;
Random randoms = new Random();
// int randomNumber = random.nextInt(100);
 

 

  @override
  Widget build(BuildContext context) {
    print('${nows1.year}/${nows1.month}/${nows1.day}' );
    return Row(
      
      children:[
        Container(
          width:MediaQuery.of(context).size.width ,
          height: 100,
           child: Row(children: [
          
        //  Expanded(child:
          Container(
          height:100,
          width: 100,
           
           child: 
         
          Padding(padding: EdgeInsets.all(15),
          child: CircleAvatar(
           child: 
           Container(child: Icon(widget.myIcon)),
            
            ),
          )
           
            // )
          //  ],)

         ),
        //  )
        //  Column(children: [Text('mahsa roozrokh')],),),)
        Column(children: [
          
          Padding(padding: EdgeInsets.fromLTRB( 0,1,10,0),
          child:
          Container(width: 200,height: 50,  alignment: Alignment.centerLeft ,child:
          Padding(padding: EdgeInsets.fromLTRB(0,10,0,0),child: Text(widget.title),) 
          ,
          ),
           
           ),
          
           Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
           child: Container
           (width: 200,height: 20, 
           child: Expanded( child: Row(
            children: [
              Padding(padding: EdgeInsets.all(1),child: Text(widget.subTitle.length > 20 ? '${myRead[randoms.nextInt(2)]}   ${widget.subTitle.substring(0, 24)}...' : '${myRead[randoms.nextInt(2)] }   ${widget.subTitle}') )
              
              ]
            )
            ,)
            ,)
         ,)
             //RichText(overflow: TextOverflow.clip,text: TextSpan(text: widget.text.length > 25 ? '${widget.text.substring(0, 27)}...' : widget.text)),
       
        ],),
        Padding(padding: EdgeInsets.fromLTRB(0,10,0,10),child: Container(width: 70,height: 50, alignment: Alignment.topLeft,
        child: Text('${nows1.year}/${nows1.month}/${nows1.day}'),)
         ,)

       


         ],),
         ),


         
      ],

      





    );
  }
}