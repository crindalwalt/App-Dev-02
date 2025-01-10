import 'package:flutter/material.dart';

class StoryScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Story"),
        backgroundColor: Colors.white54,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 350,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage("https://picsum.photos/300/300"),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "A Lion and the Tressure",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                        "A hightlight of the story of a curious lion on a tressure hunt along with some of his friends"),
                  ),
                  Row(
                    children: [Icon(Icons.time_to_leave), Text("30 min read")],
                  ),
                  Row(
                    children: [
                      Icon(Icons.person),
                      Text("Written by Shahzad Farooq")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(
                      child: Text("Buy Now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),

                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
