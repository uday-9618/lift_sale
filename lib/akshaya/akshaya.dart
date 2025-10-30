import 'package:flutter/material.dart';

class leaddetails extends StatelessWidget {
  const leaddetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lead Details'),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back_ios),
        actionsPadding: EdgeInsets.all(15),
        actions: [Icon(Icons.more_vert_outlined)],
      ),
      body: SingleChildScrollView(
        child: Column(
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
              height: 100,
              width: 550,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.call),
                      SizedBox(height: 5),
                      Text("Call"),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.whatshot),
                      SizedBox(height: 5),
                      Text("Whatsapp"),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.schedule),
                      SizedBox(height: 5),
                      Text("Schedule"),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.task),
                      SizedBox(height: 5),
                      Text("Task"),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.edit),
                      SizedBox(height: 5),
                      Text("Edit"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(7),
              child: Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(width: 12),
                  Text(
                    "Phone Number",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 30)),
                  SizedBox(width: 25),
                  Icon(Icons.add, size: 15),
                  Text("91 8699855813"),
                  SizedBox(width: 100),
                  Icon(Icons.call),
                  SizedBox(width: 25),
                  Icon(Icons.whatshot),
                  SizedBox(width: 25),
                  Icon(Icons.message),
                  SizedBox(width: 5),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(7),
              child: Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 12),
                  Text(
                    "Email Address",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 30)),
                  SizedBox(width: 25),
                  Icon(Icons.add),
                  SizedBox(width: 12),
                  Text("Add Email"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(7),
              child: Row(
                children: [
                  SizedBox(width: 12),
                  Text(
                    "Add City",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 30)),
                  SizedBox(width: 25),
                  Text("Add City"),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                  ),
                  Icon(Icons.corporate_fare),
                  SizedBox(width: 12),
                  Text(
                    "Company Information",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    SizedBox(width: 15),
                    Text("Company", style: TextStyle(color: Colors.grey)),
                    SizedBox(height: 4),
                    Text("Techweblabs"),
                    SizedBox(width: 20),
                    Text("Position", style: TextStyle(color: Colors.grey)),
                    SizedBox(height: 1),
                    Text("Business Director"),
                    SizedBox(height: 12),
                    Text("website", style: TextStyle(color: Colors.grey)),
                    Container(
                      child: Row(
                        children: [
                          SizedBox(width: 5),
                          Icon(Icons.language),
                          Text("Techweblabs.com"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(5),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.all(25)),
                  SizedBox(width: 1),
                  Text("Notes", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 30)),
                  SizedBox(width: 25),
                  Icon(Icons.add),
                  SizedBox(width: 12),
                  Text("Add Notes"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
