import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(
        title: Text("My Flutter App"),
        
      ),
      body: Container(
       // color: Colors.grey,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            SizedBox(
              width: 20,
              
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(
              width: 20,
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),

          ],
        ),
    
        
      ),
      ),
    );
  }
}
