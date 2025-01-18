import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  String urlImage = "assets/images/ronaldo.png";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DreamyPages"),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.home),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.chat),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            padding: EdgeInsets.all(12),
            color: Colors.blueGrey,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  width: 100,
                  height: 140,
                  color: Colors.black,
                ),
                Container(
                  width: 100,
                  height: 140,
                  color: Colors.orange,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 140,
                  color: Colors.green,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 140,
                  color: Colors.white,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 140,
                  color: Colors.red,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 140,
                  color: Colors.pink,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 140,
                  color: Colors.purple,
                  margin: EdgeInsets.all(5),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 135,
            padding: EdgeInsets.all(12),
            color: Colors.green,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  width: 100,
                  height: 100,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.all(5),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
