import 'package:flutter/material.dart';
class NewPageThree extends StatelessWidget {
  const NewPageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Education"),
        centerTitle: true,

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center the column items
          children: [
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "HSC:Agrabad Womens College",
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
              ),
            ),

            SizedBox(height: 20), // Add some space between the containers
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "University:International Islamic University",
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 400,height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text("Background:BSc in CSE",style: TextStyle(color: Colors.white,fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 400,height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text("Semester:5th",style: TextStyle(color: Colors.white,fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
