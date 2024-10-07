import 'package:flutter/material.dart';
import 'package:project/page_six.dart';
import 'package:project/page_two.dart';
import 'package:project/page_three.dart';
import 'package:project/page_four.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,  // Align all children horizontally in the center
          children: [
            Center(  // Center the image
              child: Image.asset(
                "assets/images/new.jpg",
                width: 300,
                height: 300,
                

              ),

            ),
            SizedBox(height: 16),
            Text("Name:Israt Jahan Jarin"),
            Text("Gmail:isratjahanjarin931@gmail.com"),
            SizedBox(height: 16,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 60),
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                backgroundColor: Colors.cyan,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PageTwo())
                );
              },
              child: Text("Skills"),

            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 60),
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                backgroundColor: Colors.cyan,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPageThree()),
                );
              },
              child: Text("Education"),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 60),
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                backgroundColor: Colors.cyan,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPageFour()),
                );
              },
              child: Text("Experience"),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 60),
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                backgroundColor: Colors.cyan,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageSix()),
                );
              },
              child: Text("Interests"),
            ),
          ],
        ),
      ),
    );
  }
}