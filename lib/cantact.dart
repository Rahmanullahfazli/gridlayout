import 'package:flutter/material.dart';

void main() { runApp(cantact()); }

class cantact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.deepOrange,
        ),
        home: MyTextPage()
    );
  }
}
class MyTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor:Colors.deepOrange,
          title:Text("له موږ سره په اړیکه کې شئ"),
              centerTitle: true,

      ),
      body:const Center(
          child:Text(
            "\nنوم:رحمن الله فضلي\n او محمد حسن \n ایمیل ادرس:rahmanullahfazli751@gmail.com\n phone:07766565362"
            ,textAlign: TextAlign.right,
            style: TextStyle(


                fontSize: 20,
              color: Colors.white,

            ),
          )
      ),
    );
  }
}
