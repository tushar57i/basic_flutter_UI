import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyProfile(),
    ),
  );
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.yellow,
        actions: [
          Icon(Icons.add),
          Icon(Icons.settings),
          Icon(Icons.phone),
        ],
      ),

      body: Column(
        children: [

          SizedBox(height: 10),

          // First circle
          CircleAvatar(
            radius: 85,
            backgroundColor: Color(color: Colors.purple[100]),
            child: Icon(
              Icons.icecream,
              size: 80,
              color: Colors.deepPurple,
            ),
          ),

          SizedBox(height: 15),

          Text(
            "Ice cream is very delicious right?",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 45),

          CircleAvatar(
            radius: 85,
            backgroundColor: Color(color: Colors.purple[100]),
            child: Icon(
              Icons.code,
              size: 80,
              color: Colors.deepPurple,
            ),
          ),

          Text(
            "Programming is not boring if you love it",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
