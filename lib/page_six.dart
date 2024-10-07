import 'package:flutter/material.dart';
class PageSix extends StatelessWidget {
  const PageSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.lightBlueAccent,
        title: Text("Interest"),
        centerTitle: true,

      ),
    body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center, // Center the column items
    children: [
    Container(
    width: 400,
    height: 200,
    padding: EdgeInsets.all(17),
    decoration: BoxDecoration(
    color: Colors.indigo,
    borderRadius: BorderRadius.circular(25),
    ),
    child: Center(
    child: Text(
    " Research and Web Development",
    style: TextStyle(color: Colors.white,fontSize: 20,),
    ),
    ),
    ),


    ],
    ),
    ),

    );
  }
}