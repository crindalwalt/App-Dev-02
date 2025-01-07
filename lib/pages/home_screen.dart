import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  String urlImage = "assets/images/ronaldo.png";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DreamyPages"),
        backgroundColor: Colors.lime,
        leading: Icon(Icons.home),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.chat),
          ),
        ],
      ),
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.tealAccent,
            image: DecorationImage(
              image: AssetImage(urlImage),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
