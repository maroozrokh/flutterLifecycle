import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:lifecycle/my_checkbox.dart';
import 'package:lifecycle/my_elevated_button.dart';
import 'package:lifecycle/my_switchcase.dart';
import 'package:lifecycle/my_text_form_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  


  @override
  Widget build(BuildContext context) { 
    
     bool bl = true;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column (
            children: [

              MyTxetFormField(onTap: () => print('tep tep'),maxLebgth: 3),
              MyTxetFormField(),
              Mywid(),
              MyCheckBox(valu: true,),
              
              MyElevatedButton(child: Text('click Me'),),

              
            ],



        ),




      ),




    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
       bool bl = true;
       void changeSwitch(val){
        setState(() {
          this.bl = val!;
          
        });


       }
 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    
      body:  
          // ListView(
             
          // children: [
          //   Container(height:100 , color: Colors.amber,),
          //   Container(height:100 , color: Colors.brown,),
          //   Container(height:100 , color: Colors.red,),
          //   Container(height:100 , color: Colors.green,),
          //    Container(height:100 , color: Colors.amber,),
          //   Container(height:100 , color: Colors.brown,),
          //   Container(height:100 , color: Colors.red,),
          //   Container(height:100 , color: Colors.green,),
          //    ], ), 




           ListView( shrinkWrap: true,
           scrollDirection: Axis.horizontal,
            children:[
              SizedBox(
                width: MediaQuery.of(context).size.width ,
                child: 
                 ListTile(trailing: Icon(Icons.access_alarm),
              // leading: CircleAvatar(backgroundColor: Colors.amber,),
              leading: CircleAvatar(
                child: Icon(Icons.ac_unit),
              ),),),

              SizedBox(
                width: MediaQuery.of(context).size.width ,
                child: 
                 ListTile(trailing: Icon(Icons.access_alarm),
              // leading: CircleAvatar(backgroundColor: Colors.amber,),
              leading: CircleAvatar(
                child: Icon(Icons.ac_unit),
              ),),),






              ///////////////
            // InkWell(
            //   onTap: (){
            //     print('tap tap');
            //   },child: Center(child: Text('mahsa'),),
            // ),

            // GestureDetector(onTap: ()=>{
            //   print('mahsa roozrokh'),
            // },child: Text('mahsa roozrokh'),),

            // ListTile(trailing: Icon(Icons.access_alarm),
            //   // leading: CircleAvatar(backgroundColor: Colors.amber,),
            //   leading: CircleAvatar(
            //     child: Icon(Icons.ac_unit),


            //   ),
            //   onTap: ()=>{print('tap tap')},title: Text('Name'),autofocus: bl,subtitle: Text('hello everybody'),)


              


          ],),
          
           

            // Row(children: [
            //  Expanded(child: const Center(child:Text('masha roozrokh arshadi monrazer'))),
 
            //   Expanded(child: Text('masha roozrokh arshadi monrazer')),



            // ],mainAxisAlignment: MainAxisAlignment.spaceAround,),
             
            // MySwitch(value: bl,onChanged: (value) => {
            //   changeSwitch(value),
              
            // },),
            // CheckboxListTile(value: bl,
            // title: Text('JAVA'),
            // enabled: bl,
            // activeColor: Color.fromARGB(255, 221, 25, 25),
            // tileColor: Color.fromARGB(200, 120, 1, 2)        
             
            // , onChanged: (val)=>{
            //   changeSwitch(val)

            // }),
          
           
          
         
     


    );
  }
}