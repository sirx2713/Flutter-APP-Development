import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
          title: Text("© iSAD"),
        backgroundColor: Colors.green,
      ),
      body: Image(image: AssetImage('images/logo.png'),
      ),
    ),
  )
  );
}
