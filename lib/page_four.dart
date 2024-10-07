import 'package:flutter/material.dart';
class NewPageFour extends StatelessWidget {
  const NewPageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("MY  Experience"),
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
                  "As a Computer Science and Engineering (CSE) student, I have gained hands-on experience in software development through various projects utilizing diverse technologies, including C, C++, OOP, HTML, CSS, Java, and Python",
                  style: TextStyle(color: Colors.white,fontSize: 17),
                ),
              ),
            ),



          ],
        ),
      ),

    );
  }
}