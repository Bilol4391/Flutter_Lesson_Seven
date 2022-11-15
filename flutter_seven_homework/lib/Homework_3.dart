import 'package:flutter/material.dart';

class Homework3 extends StatelessWidget {
  const Homework3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD9D1AC),
        appBar: AppBar(
          backgroundColor: Color(0xff14442A),
          title: Container(
            child: Text("Tanlanganlar"),
            margin: EdgeInsets.only(bottom: 25),
          ),
          leading: Container(
            child: Icon(Icons.menu, color: Colors.white, size: 35,),
            margin: EdgeInsets.only(left: 25.9, bottom: 25),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30, top: 25, bottom: 20),
                  child: Text("“Lison ut-tayr”", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20),),
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
                  child: Text("Birinchi maqolat (Imon haqida)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20),),
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
                  child: Text("Xayrat ul-abror", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20),),
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
                  child: Text("Uchinchi maqolat (Salotin bobida)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20),),
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
                  child: Text("Layli va Majnun", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20),),
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
