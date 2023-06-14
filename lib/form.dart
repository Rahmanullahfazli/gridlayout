import 'package:flutter/material.dart';

void main() => runApp(form());

class form extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("دزده کوونکو دثبت نام فورم"),
        ),
        body: MyCustomForm(),
      );

  }
}
// Create a Form widget.
class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}
class MyCustomFormState extends State<MyCustomForm> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: const InputDecoration(
              icon: const Icon(Icons.person),
              hintText: 'نوم',
              labelText: 'نوم',
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              icon: const Icon(Icons.phone),
              hintText: 'دموبایل شمېره',
              labelText: 'دموبایل شمېره',
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              icon: const Icon(Icons.book_online),
              hintText: 'دمضمون نوم',
              labelText: 'دمضمون نوم',
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              icon: const Icon(Icons.timelapse_rounded),
              hintText: 'وخت',
              labelText: 'وخت',
            ),
          ),
          Container(
              padding: const EdgeInsets.only(left: 150.0, top: 40.0),

                child: const Text('Submit',style: TextStyle( color: Colors.deepOrange),),
                // onPressed: null,
              ),
        ],
      ),
    );
  }
}