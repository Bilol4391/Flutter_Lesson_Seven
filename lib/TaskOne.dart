import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Examples"),
        ),
        body: Row(
          children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 60,
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Center(child: Text("A", textAlign: TextAlign.center,)),
                    ],
                  ),
                  color: Color(0xff446272),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.yellow,
                  height: 60,
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Center(child: Text("B", textAlign: TextAlign.center,)),
                    ],
                  ),
                ),
              ),
             Expanded(
              flex: 4,
              child: Container(
                color: Colors.red,
                height: 60,
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Center(child: Text("C", textAlign: TextAlign.center,)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
