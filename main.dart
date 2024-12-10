import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/8/8c/Cristiano_Ronaldo_2018.jpg",
            height: 500,
            width: 500,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Cristiano Ronaldo',
            style: TextStyle(
                fontSize: 24, color: Colors.pink, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address: Portugal',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 5),
          Text('Email:cr7800@gmail.com'),
          SizedBox(height: 50),
          Text('Develop by:Susan Ghimire')
        ],
      ),
    ),
  ));
}
