import 'package:flutter/material.dart';

class leaddetails extends StatelessWidget {
  const leaddetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Lead Details'),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.arrow_back_ios),
          actionsPadding: EdgeInsets.all(15),
          actions: [Icon(Icons.more_vert_outlined)],
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {
                        print("round button");
                      },
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(64, 64),
                        backgroundColor: Colors.blueAccent,
                        shape: CircleBorder(),
                      ),
                      child: Text(
                        "SH",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 234,
                    alignment: Alignment.bottomLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Sharath",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(width: 10),
                            ElevatedButton(
                              onPressed: () {
                                print("LEAD");
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Text(
                                "LEAD",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Business Director, Techweblabs",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: 550,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        "Contact",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        alignment: Alignment.bottomRight,
                        margin: const EdgeInsets.only(top: 18),
                        height: 3,
                        width: 120,
                        color: Colors.black,
                      ),
                    ],
                  ),

                  Text(
                    "Activity",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  Text(
                    "Notes",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.lightBlue,
              height: 100,
              width: 550,
              child: Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(height: 10),
                  Text("Call"),
                ],
              ),
            ),
            Container(color: Colors.red, height: 100, width: 550),
            Container(color: Colors.limeAccent, height: 100, width: 550),
          ],
        ),
      ),
    );
  }
}
