import "package:flutter/material.dart";

void main() {
  // runApp() is a function that takes a widget and makes it the root of the widget tree.
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 212, 206),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFf4a261),
          title: const Text("iMail"),
          leading: const Icon(Icons.mail),
          actions: const [
            Icon(Icons.search),
            Icon(Icons.more_vert),
          ],
        ),
        body: Center(
            child: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            // color: Colors.deepOrange,
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
                image: NetworkImage("https://picsum.photos/300/200"),
                fit: BoxFit.fill,),
          ),
          width: 200,
          height: 50,
          child: Center(
            child: Text(
              "Welcome to iMail",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.orange[100],
        ),
      ),
    ),
  );
}
