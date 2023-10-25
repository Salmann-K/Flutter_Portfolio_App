import 'package:flutter/material.dart';

void main(){
    runApp(MaterialApp(
      home: Home(),
    ));
}

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
      return Scaffold(
       body: Padding(
         padding: const EdgeInsets.only(top: 60.0,left: 55),
         child: Column(
           children: <Widget>[
             Row(
               children: <Widget>[
                 
                 Padding(
                   padding: const EdgeInsets.only(right: 12.0),
                   child: CircleAvatar(radius: 50,),
                 ),
                 
                 Column(
                   children: <Widget>[
                     Text("Mohd Salman",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                     Text("Flutter Developer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                   ],
                 )
                 
               ],
             ),

             Padding(
               padding: const EdgeInsets.only(top: 20.0),
               child: Column(
                 children: <Widget>[
                   Row(
                     children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.only(right: 15.0),
                         child: Icon(Icons.school,size: 40,),
                       ),
                       Text("Graphic Era Hill University",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25),)
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 15.0),
                     child: Row(
                       children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.only(right: 15.0),
                           child: Icon(Icons.work,size: 40,),
                         ),
                         Text("Projects",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25),)

                       ],
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 15.0),
                     child: Row(
                       children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.only(right: 15.0),
                           child: Icon(Icons.location_city,size: 40,),
                         ),
                         Text("HellWorld",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25),)

                       ],
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 15.0),
                     child: Row(
                       children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.only(right: 15.0),
                           child: Icon(Icons.mail,size: 40,),
                         ),
                         Text("abc@gmail.com",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25),)

                       ],
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 15.0),
                     child: Row(
                       children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.only(right: 15.0),
                           child: Icon(Icons.call,size: 40,),
                         ),
                         Text("+91 9999999999",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25),)

                       ],
                     ),
                   ),
                 ],
               ),
             ),
             
             Text("About Me",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25)),
             
             Text("Created By Mohd Salman",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25))

           ],
         ),
       ),
      );
  }

}