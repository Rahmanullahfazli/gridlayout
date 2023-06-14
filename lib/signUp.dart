import 'package:flutter/material.dart';
import 'package:flutter_newapp/home.dart';
import 'package:flutter_newapp/signin.dart';
class signUp extends StatelessWidget {
  const signUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Image.network("data:image/png;base64,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",
              height:200,
              width:350,
            ),
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0)
              ),
              margin: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: const BorderSide(
                        color: Colors.deepOrange,width: 2,
                      ),
                    ),
                    hintText: 'نوم',
                    labelText: 'نوم',
                    prefixIcon: Icon(Icons.person),
                    contentPadding: const EdgeInsets.all(15.0)

                ),
              ),
            ),
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0)
              ),
              margin: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: const BorderSide(
                        color: Colors.deepOrange,width: 2,
                      ),
                    ),
                    hintText: 'ایمیل',
                    labelText: 'ایمیل',
                    prefixIcon: Icon(Icons.email),
                    contentPadding: const EdgeInsets.all(15.0)

                ),
              ),
            ),
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0)
              ),
              margin: const EdgeInsets.all(5.0),
              child: TextField(
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: const BorderSide(
                        color: Colors.deepOrange,width: 2,
                      ),
                    ),
                    hintText: 'پاسورډ',
                    labelText: 'پاسورډ',
                    suffixIcon: Icon(Icons.visibility),
                    contentPadding: const EdgeInsets.all(15.0)

                ),
              ),

            ),
            const SizedBox(
              height: 35,
            ),
            Container(
              width: 140,
              height: 45,
              child: ElevatedButton(
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

                child: const Text('  Join  '),
                style: ElevatedButton.styleFrom(

                  primary : Colors.deepOrange,
                  onPrimary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),

                  ),
                ),

              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("By Pressing'Join' you agree to our"),
                TextButton(
                  onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context){
                          return home();
                        },
                      ),
                    );
                  },

                  child: const Text('Terms & Condition',
                    style: TextStyle(

                      color: Colors.deepOrange,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}