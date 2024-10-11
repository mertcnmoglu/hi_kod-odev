import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Hi-Kod Odevi"),
          centerTitle: true,
          actions: [
            Icon(Icons.add,),
            Icon(Icons.accessibility_outlined),
          ],
          leading: Icon(Icons.menu),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          print("FloatingActionButton'a basildi");  
          },    
          backgroundColor: Colors.blue,
          child: Icon(Icons.add),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(color: Colors.blue, height: 100, width: 50,),
                Container(color: Colors.white, height: 100, width: 50,),
                Container(color: Colors.red, height: 100, width: 50,),
                Container(color: Colors.black, height: 100, width: 50,),
              ],            
            ),
            

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(color: Colors.blue, height: 100, width: 50,),
                Container(color: Colors.white, height: 100, width: 50,),
              ],
            ),
            

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.blue, height: 100, width: 50,),
              ],
            ),
          ],         
        ),
      ),
    );
  }
}