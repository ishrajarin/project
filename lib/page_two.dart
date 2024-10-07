import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("My Skills"),
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
                  "Languages: C, C++, SQL",
                  style: TextStyle(color: Colors.white),
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
                  "Proficiencies: Data Structures & Algorithms, OOP",
                  style: TextStyle(color: Colors.white),
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
                child: Text("Web Technologies: HTML, CSS, Bootstrap, JavaScript",style: TextStyle(color: Colors.white),
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
                child: Text("Learning: App Development, MERN",style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
