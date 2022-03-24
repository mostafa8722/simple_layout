import "package:flutter/material.dart";
    
    class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeScreen();

  
    }

    class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new
      AppBar(
       title: new Text("simple App"), // simple as that!
        leading: Icon(Icons.account_circle_rounded),
        actions: [
          Icon(Icons.account_circle_rounded),
        ],
      ),
      drawer: Drawer(
        child: new Column(
          children: [
            new Text("test1"),
            new Text("test1"),
          ],
        ),
      ),
      body: new Column(
        children: [
          new Text('hello world!')
        ],
      ),

    );
  }

    }