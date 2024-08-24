import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:
    Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text("© iSAD"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Image(image: AssetImage("images/logo.png")),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Image(image: AssetImage("images/back.png")), Image(image: AssetImage("images/back.png"))],
          ),
            Image(image: AssetImage("images/button.png")),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Player"),
                    Text("0")
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("CPU"),
                    Text("0")
                  ],
                )
              ],
            )
          ],
        )
        ,
      ),
    ),
  ));
}
