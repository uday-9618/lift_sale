import 'package:flutter/material.dart';
import 'package:lift_sale/constants/Colorconstants.dart';

class task extends StatelessWidget {
  const task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text("Tasks", style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Container(
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Search tasks...',
                        prefixIcon: Icon(Icons.search),
                        filled: true,
                        fillColor: Color(0xffF5F5F7),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
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
                      margin: EdgeInsets.all(12),
                      child: Row(
                        children: [
                          SizedBox(width: 8),
                          Text(
                            'Today',
                            style: TextStyle(
                              color: Color(0xff6B7280),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(12),
                      color: ColorConstants.background,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 5,
                          vertical: 7,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Text(
                                    'Meeting',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.8,
                                    ),
                                  ),
                                  SizedBox(width: 230),
                                  Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Color(0xffD1D5DB),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 12),
                                  Text(
                                    'with Bharath',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 4),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 8),
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Color(0xff6B7280),
                                    size: 20,
                                  ),
                                  Text(
                                    '15th July 2025',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                  SizedBox(width: 18),
                                  Icon(
                                    Icons.access_time,
                                    size: 20,
                                    color: Color(0xff6B7280),
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    '10:30 PM',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 11),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(12),
                      color: ColorConstants.background,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 5,
                          vertical: 7,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Text(
                                    'Project Review',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.8,
                                    ),
                                  ),
                                  SizedBox(width: 180),
                                  Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Color(0xff5B50F2),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 12),
                                  Text(
                                    'with Bharath',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 4),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 8),
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Color(0xff6B7280),
                                    size: 20,
                                  ),
                                  Text(
                                    '15th July 2025',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                  SizedBox(width: 18),
                                  Icon(
                                    Icons.access_time,
                                    size: 20,
                                    color: Color(0xff6B7280),
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    '02:00 PM',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 11),
                          ],
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
                      margin: EdgeInsets.all(12),
                      child: Row(
                        children: [
                          SizedBox(width: 8),
                          Text(
                            'Up Coming',
                            style: TextStyle(
                              color: Color(0xff6B7280),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(12),
                      color: ColorConstants.background,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 5,
                          vertical: 7,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Text(
                                    'Site Meeting',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.8,
                                    ),
                                  ),
                                  SizedBox(width: 190),
                                  Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Color(0xffD1D5DB),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 12),
                                  Text(
                                    'with Bharath',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 4),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 8),
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Color(0xff6B7280),
                                    size: 20,
                                  ),
                                  Text(
                                    '16th July 2025',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                  SizedBox(width: 18),
                                  Icon(
                                    Icons.access_time,
                                    size: 20,
                                    color: Color(0xff6B7280),
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    '11:00 AM',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 11),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(12),
                      color: ColorConstants.background,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 5,
                          vertical: 7,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Text(
                                    'Site Meeting',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.8,
                                    ),
                                  ),
                                  SizedBox(width: 190),
                                  Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Color(0xffD1D5DB),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 12),
                                  Text(
                                    'with Bharath',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 4),
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(width: 8),
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Color(0xff6B7280),
                                    size: 20,
                                  ),
                                  Text(
                                    '17th July 2025',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                  SizedBox(width: 18),
                                  Icon(
                                    Icons.access_time,
                                    size: 20,
                                    color: Color(0xff6B7280),
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    '03:30 PM',
                                    style: TextStyle(color: Color(0xff6B7280)),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 11),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
