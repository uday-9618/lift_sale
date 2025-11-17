import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: ListView(
      //   children: [
      //     ListTile(title: Text("item1")),
      //     ListTile(title: Text("item2")),
      //     ListTile(title: Text("item3")),
      //     ListTile(title: Icon(Icons.abc_outlined)),
      //     ListTile(title: Text("item4")),
      //     ListTile(title: Text("items5")),
      //   ],
      // ),
      body: ListView.builder(
        itemCount: 6,
        scrollDirection: Axis.vertical,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: EdgeInsets.all(12),
            padding: EdgeInsets.all(6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                    ),
                    border: Border.all(color: Colors.black),
                  ),

                  child: Column(
                    children: [
                      SizedBox(height: 15),
                      Container(
                        child: Row(
                          children: [
                            SizedBox(width: 12),
                            Text(
                              _getcontentForIndex(index),
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 150),
                            Icon(Icons.close),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  String _getcontentForIndex(int index) {
    switch (index) {
      case 0:
        return "first container";
      case 1:
        return "second container";
      case 2:
        return "third container";
      case 3:
        return " fourth container";
      case 4:
        return " fifth container";
      default:
        return " sixth container";
    }
  }
}
