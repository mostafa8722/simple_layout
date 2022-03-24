
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CounterScreen();
  
}

 class _CounterScreen extends State<CounterScreen> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar:new AppBar(
        title: new Text("counter app"),

      ) ,
      body:
      new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new Text("click to floating action button to start"),
            new Container(
              height: 20,
            ),
            new Text(_counter.toString()),
          ],
        ),
      ),
      floatingActionButton:new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          new FloatingActionButton(
              child : new Icon(Icons.add),

              onPressed:(){

                setState((){
                  _counter++;
                });

              }
          ),



          new FloatingActionButton(
              child : new Icon(Icons.minimize),

              onPressed:(){


                if(_counter>0)
                setState((){
                  _counter--;
                });

              }
          )

        ],
      )

      );

  }
  
 }
 
 class customAppBar extends AppBar {
   customAppBar(){
     
   }
  }
 