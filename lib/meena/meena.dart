import 'package:flutter/material.dart';
import 'package:lift_sale/meena/components/ScrollContainer.dart';
import 'package:lift_sale/meena/createquote.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 243, 243),
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Good Morning ,Sarah",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "April 23,2024",
              style: TextStyle(color: Colors.blueGrey, fontSize: 15),
            ),
          ],
        ),
        actions: [Icon(Icons.notifications_none_outlined, size: 30)],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(height: 20),
                  ScrollCOntainer(),
                  const SizedBox(width: 20),
                  Container(
                    padding: EdgeInsets.all(25.0),
                    height: 130,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 51, 207, 147),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "8",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Text(
                          "Active Deals",
                          style: TextStyle(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 238, 233, 233),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    padding: EdgeInsets.all(25.0),
                    height: 130,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 233, 162, 81),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "5",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Text(
                          "Quotes Sent",
                          style: TextStyle(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 241, 237, 237),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            247,
                            244,
                            244,
                          ),
                          minimumSize: Size(210, 80),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                        ),
                        icon: Icon(Icons.add, color: Colors.black),
                        label: Text(
                          "Add Lead",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      const SizedBox(width: 30),
                      TextButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Createquote(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            247,
                            244,
                            244,
                          ),
                          minimumSize: Size(210, 80),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                        ),
                        icon: Icon(Icons.description, color: Colors.black),
                        label: Text(
                          "Create Quote",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          247,
                          244,
                          244,
                        ),
                        minimumSize: Size(210, 80),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      icon: Icon(Icons.person_add, color: Colors.black),
                      label: Text(
                        "Attendance",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                    const SizedBox(width: 30),
                    TextButton.icon(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          247,
                          244,
                          244,
                        ),
                        minimumSize: Size(210, 80),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      icon: Icon(Icons.calendar_today, color: Colors.black),
                      label: Text(
                        "Schedule Visit",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          247,
                          244,
                          244,
                        ),
                        minimumSize: Size(210, 80),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      icon: Icon(Icons.list, size: 20, color: Colors.black),
                      label: Text(
                        "View Orders",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                    const SizedBox(width: 30),
                    TextButton.icon(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          247,
                          244,
                          244,
                        ),
                        minimumSize: Size(210, 80),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      icon: Icon(Icons.chat_rounded, color: Colors.black),
                      label: Text(
                        "Messages",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "Lead Pipeline",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 15,
                              color: const Color.fromARGB(255, 179, 182, 184),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              height: 15,
                              color: const Color.fromARGB(255, 121, 161, 193),
                            ),
                          ),
                          Expanded(
                            child: Container(height: 15, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("New"),
                          Text("Quoted"),
                          Text("orders(2)"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("(12)"), Text("(3)"), Text(" ")],
                      ),
                    ),
                    Container(
                      child: Text(
                        "Today's Activities",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(color: Colors.blue, width: 7, height: 100),
                          const SizedBox(width: 20),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "10:00 AM",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Site Visit - Lohnson Corp",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Project discussion for new office fit-out",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      child: Row(
                        children: [
                          Container(color: Colors.blue, height: 100, width: 7),
                          const SizedBox(width: 20),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "2:30 AM",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Follow-Up Call",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "With potential client for warehouse project",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Text(
                        "Recent Updates",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Container(child: Icon(Icons.description, size: 30)),
                          const SizedBox(width: 20),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "New Quote Generated",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "2 hours ago",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Quote #1234 for Johnson Corp",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.check_circle_outline, size: 30),
                          ),
                          const SizedBox(width: 20),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "Deal Closed",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "5 hours ago",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Project with ABC Company",
                                    style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(20.0),
                            margin: EdgeInsets.fromLTRB(50, 20, 50, 20),
                            height: 100,
                            width: 350,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 245, 207, 138),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(Icons.warning_amber_rounded),
                                ),
                                const SizedBox(width: 20),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          "Pending Quotes",
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          "3 quotes need to be reviewed",
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.blueGrey,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
