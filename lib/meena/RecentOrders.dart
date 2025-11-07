import 'package:flutter/material.dart';

class recentorders extends StatelessWidget {
  const recentorders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.arrow_back_ios_new),
            const SizedBox(width: 170),
            Text(
              "Orders",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsetsGeometry.only(left: 20)),
            Align(
              alignment: AlignmentGeometry.topCenter,
              child: SizedBox(
                width: 450,
                child: TextField(
                  decoration: InputDecoration(
                    label: Text(
                      "Search by customer name,order...",
                      style: TextStyle(color: Color(0xFF6B7280), fontSize: 17),
                    ),
                    fillColor: Color(0xFFF3F4F6),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xFF6B7280),
                      size: 30,
                    ),
                    suffixIcon: Icon(
                      Icons.filter_list,
                      color: Color(0xFF6B7280),
                      size: 30,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      minimumSize: Size(100, 50),
                      backgroundColor: Color(0xFFE0E7FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                      ),
                    ),
                    child: Text(
                      "All Orders",
                      style: TextStyle(color: Color(0xFF4F46E5), fontSize: 16),
                    ),
                  ),
                  const SizedBox(width: 20),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      minimumSize: Size(100, 50),
                      backgroundColor: Color(0xFFF3F4F6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                      ),
                    ),
                    child: Text(
                      "In Progress",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                  ),
                  const SizedBox(width: 20),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      minimumSize: Size(100, 50),
                      backgroundColor: Color(0xFFF3F4F6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                      ),
                    ),
                    child: Text(
                      "Completed",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                  ),
                  const SizedBox(width: 20),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      minimumSize: Size(100, 50),
                      backgroundColor: Color(0xFFF3F4F6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                      ),
                    ),
                    child: Text(
                      "Help & support",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Text(
              "Recent Searches",
              style: TextStyle(fontSize: 15, color: Color(0xFF6B7280)),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.access_time),
                  const SizedBox(width: 10),
                  Text(
                    "New Lift Installation",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.access_time),
                  const SizedBox(width: 10),
                  Text(
                    "AMC Contract",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.access_time),
                  const SizedBox(width: 10),
                  Text(
                    "Repair Service",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Text(
              "Popular Searches",
              style: TextStyle(fontSize: 15, color: Color(0xFF6B7280)),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.trending_up),
                  const SizedBox(width: 10),
                  Text(
                    "Maintenance",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.trending_up),
                  const SizedBox(width: 10),
                  Text(
                    "Installation",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.trending_up),
                  const SizedBox(width: 10),
                  Text(
                    "Emergency Service",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Icon(Icons.trending_up),
                  const SizedBox(width: 10),
                  Text(
                    "Annual Contract",
                    style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Text(
              "Matching Results",
              style: TextStyle(color: Color(0xFF6B7280), fontSize: 15),
            ),
            const SizedBox(height: 10),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Padding(
                padding: EdgeInsetsGeometry.fromLTRB(20, 20, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "Prakash Sharma",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(width: 125),
                          Container(child: Icon(Icons.currency_rupee)),
                          Container(
                            child: Text(
                              "4,75,000",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            child: Icon(
                              Icons.navigate_next,
                              color: Color(0xFF9CA3AF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                        "#ORD-2025-030",
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xFF6B7280),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "New Lift-MRL",
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xFF4B5563),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        minimumSize: Size(50, 20),
                        backgroundColor: Color(0xFFE0E7FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(30),
                        ),
                      ),
                      child: Text(
                        "In Progress",
                        style: TextStyle(
                          color: Color(0xFF4F46E5),
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Padding(
                padding: EdgeInsetsGeometry.fromLTRB(20, 20, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "Suresh Patel",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(width: 180),
                          Container(child: Icon(Icons.currency_rupee)),
                          Container(
                            child: Text(
                              "25,000",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            child: Icon(
                              Icons.navigate_next,
                              color: Color(0xFF9CA3AF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                        "#ORD-2025-028",
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xFF6B7280),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Repair Service",
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xFF4B5563),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        minimumSize: Size(50, 20),
                        backgroundColor: Color(0xFFE0E7FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(30),
                        ),
                      ),
                      child: Text(
                        "In Progress",
                        style: TextStyle(
                          color: Color(0xFF4F46E5),
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
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
