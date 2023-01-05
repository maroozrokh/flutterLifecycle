import 'package:flutter/material.dart';

class MyListTiles extends StatefulWidget {
  const MyListTiles({super.key});
  final text = 'hello mahsa roozrokh arshadi montazer youe name is perfect and i really love it..?';


  @override
  State<MyListTiles> createState() => _MyListTileStates();
}

class _MyListTileStates extends State<MyListTiles> {
  @override
  Widget build(BuildContext context) {
    
    return Row(
      
      children:[
        Container(
          width:MediaQuery.of(context).size.width ,
          height: 100,
          color: Color.fromARGB(31, 247, 0, 0),
         child: Row(children: [
          
        //  Expanded(child:
          Container(
          height:100,
          width: 100,
          // color: Color.fromARGB(244, 255, 100, 20),
           child: 
          //  Column(children: [
          //  Container(child: 
          Padding(padding: EdgeInsets.all(17),
          child: CircleAvatar(
           child: 
           Container(child: Icon(Icons.ac_unit)),
            
            ),
          )
           
            // )
          //  ],)

         ),
        //  )
        //  Column(children: [Text('mahsa roozrokh')],),),)
        Column(children: [
           Row(children: [Text('data')],),
           Padding(padding: EdgeInsets.fromLTRB(0, 15, 10, 10),child: Container(width: 200,
           height: 50,color: Colors.amber,child: Expanded( child: Row(
            children: [Text(widget.text.length > 25 ? '${widget.text.substring(0, 27)}...' : widget.text)]
            )
            ,)
            ,)
         ,)
             //RichText(overflow: TextOverflow.clip,text: TextSpan(text: widget.text.length > 25 ? '${widget.text.substring(0, 27)}...' : widget.text)),
       
        ],),

        Container(width: 50,height: 50, color: Colors.black12,child: Text('Date'),)


         ],),),


         
      ],

      





    );
  }
}