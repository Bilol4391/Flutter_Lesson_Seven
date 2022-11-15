import 'package:flutter/material.dart';

class Homework4 extends StatelessWidget {
  const Homework4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff151F32),
        appBar: AppBar(
          backgroundColor: Color(0xff0C1821),
          title: Container(
            child: Text("Tanlanganlar", style: TextStyle(color: Colors.white60),),
            margin: EdgeInsets.only(bottom: 25),
          ),
          leading: Container(
            child: Icon(Icons.menu, color: Colors.white60, size: 35,),
            margin: EdgeInsets.only(left: 25.9, bottom: 25),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, top: 25, bottom: 20),
                  child: Text("“Lison ut-tayr”", style: TextStyle(color: Colors.white60, fontWeight: FontWeight.w600, fontSize: 20),),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, top: 25, bottom: 20),
                  child: Text("Birinchi maqolat (Imon haqida)", style: TextStyle(color: Colors.white60, fontWeight: FontWeight.w600, fontSize: 20),),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, top: 25, bottom: 20),
                  child: Text("Xayrat ul-abror", style: TextStyle(color: Colors.white60, fontWeight: FontWeight.w600, fontSize: 20),),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, top: 25, bottom: 20),
                  child: Text("Uchinchi maqolat (Salotin bobida)", style: TextStyle(color: Colors.white60, fontWeight: FontWeight.w600, fontSize: 20),),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, top: 25, bottom: 20),
                  child: Text("Layli va Majnun", style: TextStyle(color: Colors.white60, fontWeight: FontWeight.w600, fontSize: 20),),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ],
        ),
      ),
    );
  }
}
