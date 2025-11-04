import 'package:flutter/material.dart';

class Createorder extends StatelessWidget {
  const Createorder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios),
                  SizedBox(width: 6),
                  Text(
                    'Create Order',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            SizedBox(height: 15),
            Container(
              child: Row(
                children: [
                  Text(
                    "Step 1 of  2",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 83, 80, 80),
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(width: 9),
                  Icon(
                    Icons.circle,
                    color: const Color.fromARGB(255, 83, 80, 80),
                    size: 6,
                  ),
                  SizedBox(width: 7),
                  Text(
                    "Order Details",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 83, 80, 80),
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(width: 130),
                  Text(
                    "50%",
                    style: TextStyle(color: Colors.blueAccent, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              color: Colors.grey,
              height: 4,
              width: 510,
              child: Row(
                children: [
                  Container(color: Colors.blueAccent, height: 4, width: 189),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              shape: RoundedSuperellipseBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Quote #: ",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 83, 80, 80),
                            ),
                          ),
                          Text("Q-2025-045"),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromARGB(
                                255,
                                210,
                                245,
                                209,
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 8,
                                vertical: 5,
                              ),
                              minimumSize: Size(23, 23),
                            ),

                            child: Text(
                              "Accepted",
                              style: TextStyle(color: Colors.lightGreen),
                            ),
                          ),
                          Icon(Icons.description, color: Colors.blueAccent),
                          Text(
                            "View PDF",
                            style: TextStyle(color: Colors.blueAccent),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Skyline Properties",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Original Quote Total:",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 83, 80, 80),
                            ),
                          ),
                          SizedBox(width: 140),
                          Icon(Icons.currency_rupee, size: 18),
                          Text(
                            "56,430",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Row(
                children: [
                  Text(
                    "Final Contract Amount",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              shape: RoundedSuperellipseBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Row(
                  children: [
                    Icon(Icons.currency_rupee, size: 17, color: Colors.grey),
                    SizedBox(width: 5),
                    Text("56,430", style: TextStyle(fontSize: 16)),
                    SizedBox(width: 230),
                    Icon(Icons.create),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Adjust if final amount differs after negotiation.",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 83, 80, 80),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 12),
                  Container(
                    margin: EdgeInsets.all(12),
                    child: Row(
                      children: [
                        Text(
                          "Milestone Payments",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(width: 26),
                        Icon(Icons.check_circle, color: Colors.green),
                        SizedBox(width: 8),
                        Icon(Icons.currency_rupee, size: 14),
                        Text("56,430 of "),
                        Icon(Icons.currency_rupee, size: 14),
                        Text("56,430"),
                      ],
                    ),
                  ),
                  Container(height: 4, width: 360, color: Colors.green),
                  SizedBox(height: 9),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    shape: RoundedSuperellipseBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 6,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text(
                                  "Advance / PO Signed",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 160),
                                Icon(Icons.create, size: 17),
                              ],
                            ),
                          ),
                          SizedBox(height: 15),
                          Container(
                            child: Row(
                              children: [
                                Text("40", style: TextStyle(fontSize: 16)),
                                Text(
                                  " %",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      83,
                                      80,
                                      80,
                                    ),
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(width: 18),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 17,
                                  color: const Color.fromARGB(255, 83, 80, 80),
                                ),
                                Text("22,572", style: TextStyle(fontSize: 16)),
                                SizedBox(width: 160),
                                Icon(Icons.calendar_month),
                                Text("Today"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    shape: RoundedSuperellipseBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 6,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text(
                                  "Material Dispatch",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 190),
                                Icon(Icons.create, size: 17),
                              ],
                            ),
                          ),
                          SizedBox(height: 15),
                          Container(
                            child: Row(
                              children: [
                                Text("30", style: TextStyle(fontSize: 16)),
                                Text(
                                  " %",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      83,
                                      80,
                                      80,
                                    ),
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(width: 18),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 17,
                                  color: const Color.fromARGB(255, 83, 80, 80),
                                ),
                                Text("16,929", style: TextStyle(fontSize: 16)),
                                SizedBox(width: 110),
                                Icon(Icons.calendar_month),
                                Text("Jan 15, 2025"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    shape: RoundedSuperellipseBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 6,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text(
                                  "Commissioning / Handover",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 120),
                                Icon(Icons.create, size: 17),
                              ],
                            ),
                          ),
                          SizedBox(height: 15),
                          Container(
                            child: Row(
                              children: [
                                Text("30", style: TextStyle(fontSize: 16)),
                                Text(
                                  " %",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      83,
                                      80,
                                      80,
                                    ),
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(width: 18),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 17,
                                  color: const Color.fromARGB(255, 83, 80, 80),
                                ),
                                Text("16,929", style: TextStyle(fontSize: 16)),
                                SizedBox(width: 110),
                                Icon(Icons.calendar_month),
                                Text("Jul 30, 2025"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 390,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.symmetric(vertical: 18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.grey.shade300,
                        style: BorderStyle.solid,
                      ),
                    ),

                    child: Center(
                      child: Text(
                        "+ Add Milestone",
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text(
                          "Delivery & handover",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 19,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text(
                          "Expected Installation Date",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    shape: RoundedSuperellipseBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "August 15, 2025",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(width: 190),
                          Icon(
                            Icons.calendar_month,
                            color: const Color.fromARGB(255, 110, 109, 109),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "Notes",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 110, 109, 109),
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Container(
                    height: 100,
                    width: 368,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        "Add any special instructions or comments",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 110, 109, 109),
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 38),
            Container(
              margin: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 60,
                    width: 170,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),

                      border: Border.all(
                        color: Colors.grey.shade300,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Save Draft",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),

                  Container(
                    height: 60,
                    width: 170,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 54, 109, 204),
                    ),
                    child: Center(
                      child: Text(
                        "Create Order",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Container(
              height: 6,
              width: 140,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
