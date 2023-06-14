// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_newapp/home.dart';
import 'package:flutter_newapp/signin.dart';
import 'package:flutter_newapp/screen1.dart';

class SignIN extends StatelessWidget {
  const SignIN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        child: Column(

          children: [
            Image.network("https://www.bing.com/th/id/OIP.0WSGXKkGXP-Rh5EeD3Fn2AHaFH?w=227&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7",
            height: 250,
              width:300,
            ),
            const Text("  دانلاین زده کړو لپاره\n ترټولو غوره اپلیکیشن",
              textAlign:TextAlign.center ,
              style: TextStyle(fontSize:20,color:Colors.white,fontFamily:'Kristen ITC'),
            ),
            const SizedBox(
                height: 20,
              ),
           Container(
         height: 35,
         width: 135,
         child: ElevatedButton(
           onPressed: (){
             Navigator.push(
               context,
               MaterialPageRoute(
                 builder: (context){
                   return home();
                 },
               ),
             );
           },
           child: const Text('پیل کړئ'),
             style: ElevatedButton.styleFrom(
               primary : Colors.deepOrange,
               onPrimary: Colors.white,
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(25.0),
               ),
             ),

           ),
         ),

           const SizedBox(
             height: 18,

           ),
         ElevatedButton(
     onPressed: (){
       Navigator.push(
           context,
           MaterialPageRoute(
               builder: (context){
                 return screen2();
       },
       ),
       );

     },

       child: const Text('ننوتل'),
              style: ElevatedButton.styleFrom(

                  primary : Colors.white,
                  onPrimary: Colors.black,
                ),
              ),
           ],
        ),
      ),
    );
  }


}
