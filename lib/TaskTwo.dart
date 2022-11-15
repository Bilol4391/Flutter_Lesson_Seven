import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Examples"),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 100),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 60,
                    child: Center(child: Text("First widget",style: TextStyle(color: Colors.white), textAlign: TextAlign.center,)),
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.yellow,
                    height: 60,
                    child: Center(child: Text("Second Widget",style: TextStyle(color: Colors.white), textAlign: TextAlign.center,)),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    height: 60,
                    child: Center(child: Text("Third Widget", style: TextStyle(color: Colors.white), textAlign: TextAlign.center,)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
