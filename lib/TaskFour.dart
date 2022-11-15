import 'package:flutter/material.dart';

class TaskFour extends StatelessWidget {
  const TaskFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Create Divide Line Button Views"),
          ),
          body: Padding(
            padding: EdgeInsets.all(8.0),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 10),
                    child: Column(
                      children: [
                        Container(
                          child: Text("Above View", style: TextStyle(fontSize: 24),),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Expanded(
                              child: Divider(
                                color: Colors.red,
                                thickness: 3,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Container(
                                child: Text("OR", style: TextStyle(fontSize: 20),),
                              ),
                            ),
                            Expanded(
                              child: Divider(
                                color: Colors.red,
                                thickness: 3,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Text("Below View", style: TextStyle(fontSize: 24),),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
