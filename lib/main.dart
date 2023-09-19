import 'package:flutter/material.dart';
import 'package:my_bio_app/String.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(


     home: Scaffold(
       appBar: AppBar(
         title: Text('Ramesh Bio'),
       ),
       body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               margin: EdgeInsets.all(20),
               width: double.infinity,
               alignment: Alignment.center,

               child: Text(
                 Strings.name,
                 style: TextStyle(fontSize: 25,
                     color: Colors.black),),
             ),
             Image.asset(
               "images/ramesh.jpg.png",
               width: 300,
               height: 200,),
             Padding(padding: EdgeInsets.only(bottom: 20)),

             Text(Strings.para_one,
                 style: TextStyle(fontSize: 15,
                   fontStyle: FontStyle.normal,)),
             Padding(padding: EdgeInsets.only(bottom: 20)),
             Text(Strings.para_two,
               style: TextStyle(fontSize: 15,
                 fontStyle: FontStyle.normal,),),


           ],
         ),
       )
       

     ),

   );
  }

}