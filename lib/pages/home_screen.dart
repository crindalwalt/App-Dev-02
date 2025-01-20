import 'package:app_dev_02/components/hightlight_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  String urlImage = "assets/images/ronaldo.png";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DreamyPages"),
        backgroundColor: Colors.lightBlue,
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
          // container to hold the highlights listview
          Container(
            width: double.infinity,
            height: 200,
            padding: EdgeInsets.all(12),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                HightlightCard(
                  colors: [
                    const Color.fromARGB(255, 214, 162, 158),
                    Colors.blue,
                  ],
                  icon: FaIcon(FontAwesomeIcons.burger,color: Colors.white,),
                  title: "Burger",
                ),
                HightlightCard(
                  colors: [
                    const Color.fromARGB(255, 173, 230, 175),
                    Colors.orange,
                  ],
                  icon: FaIcon(FontAwesomeIcons.burger,color: Colors.white,),
                  title: "Burger",
                ),
                HightlightCard(
                  colors: [
                    const Color.fromARGB(255, 163, 223, 217),
                    Colors.purple,
                  ],
                  icon: FaIcon(FontAwesomeIcons.burger,color: Colors.white,),
                  title: "Burger",
                ),
                
               ],
            ),
          ),
          // container to hold category circles
          // Container(
          //   width: double.infinity,
          //   height: 135,
          //   padding: EdgeInsets.all(12),
          //   color: Colors.green,
          //   child: ListView(
          //     scrollDirection: Axis.horizontal,
          //     children: [
          //       Container(
          //         margin: EdgeInsets.all(5),
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //         margin: EdgeInsets.all(5),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //         margin: EdgeInsets.all(5),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //         margin: EdgeInsets.all(5),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //         margin: EdgeInsets.all(5),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //         margin: EdgeInsets.all(5),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(50)),
          //         margin: EdgeInsets.all(5),
          //       ),
          //     ],
          //   ),
          // ),
        
        
        ],
      ),
    );
  }
}
