import 'package:flutter/material.dart';

class LessonCode extends StatelessWidget {
  const LessonCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Divider Example"),
          ),
          body: Padding(
            padding: EdgeInsets.all(8.0),
            child: IntrinsicHeight(
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Container(
                          child: Text("JANUARY", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Container(
                          child: Text("1.2 h", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          child: Text("Friends per day", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: VerticalDivider(
                      color: Colors.red,
                      thickness: 3,
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 73),
                        child: Container(
                          child: Text("5.0 h", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          child: Text("Friends per day", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

            ),
          )),
    );
  }
}
