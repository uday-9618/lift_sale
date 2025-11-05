import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Searchleads extends StatelessWidget {
  const Searchleads({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.arrow_back_ios_new, size: 30),
                  Text(
                    "Search Leads",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Icon(Icons.filter_list, size: 35),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Search leads..."),
                  hintText: "Search leads...",
                  filled: true,
                  fillColor: Color.fromARGB(255, 243, 244, 247),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  prefixIcon: Icon(Icons.search, color: Color(0xFF9CA3AF)),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF4F46E5),
                      minimumSize: Size(70, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(50),
                      ),
                    ),
                    child: Text(
                      "All",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 243, 244, 247),
                      minimumSize: Size(100, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(50),
                      ),
                    ),
                    child: Text(
                      "Status",
                      style: TextStyle(
                        color: Color(0xFF4B5563),
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 243, 244, 247),
                      minimumSize: Size(100, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(50),
                      ),
                    ),
                    child: Text(
                      "Value",
                      style: TextStyle(
                        color: Color(0xFF4B5563),
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 243, 244, 247),
                      minimumSize: Size(100, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(50),
                      ),
                    ),
                    child: Text(
                      "Date",
                      style: TextStyle(
                        color: Color(0xFF4B5563),
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  Padding(padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0)),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "Tech Solutions Ltd",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(width: 170),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 165, 220, 184),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "Won",
                            style: TextStyle(
                              color: Color(0xFF16A34A),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(child: Icon(Icons.currency_rupee)),
                        Container(
                          child: Text(
                            "8,500",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "1d ago",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 16,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        const SizedBox(width: 250),
                        new LinearPercentIndicator(
                          width: 140.0,
                          barRadius: Radius.circular(10),
                          lineHeight: 10.0,
                          percent: 1.0,
                          backgroundColor: Colors.grey,
                          progressColor: Color(0xFF4F46E5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  Padding(padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0)),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "ABC Corporation",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(width: 190),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFFDBEAFE),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "New",
                            style: TextStyle(
                              color: Color(0xFF4F46E5),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(child: Icon(Icons.currency_rupee)),
                        Container(
                          child: Text(
                            "25,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "2h ago",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 16,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        const SizedBox(width: 250),
                        new LinearPercentIndicator(
                          width: 140.0,
                          barRadius: Radius.circular(10),
                          lineHeight: 10.0,
                          percent: 0.3,
                          backgroundColor: const Color.fromARGB(
                            255,
                            214,
                            213,
                            213,
                          ),
                          progressColor: Color(0xFF4F46E5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  Padding(padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0)),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "XYZ Industries",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(width: 190),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFF3E8FF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "In Progress",
                            style: TextStyle(
                              color: Color(0xFF4F46E5),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(child: Icon(Icons.currency_rupee)),
                        Container(
                          child: Text(
                            "42,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "5h ago",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 16,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        const SizedBox(width: 250),
                        new LinearPercentIndicator(
                          width: 140.0,
                          barRadius: Radius.circular(10),
                          lineHeight: 10.0,
                          percent: 0.7,
                          backgroundColor: const Color.fromARGB(
                            255,
                            214,
                            213,
                            213,
                          ),
                          progressColor: Color(0xFF4F46E5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  Padding(padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0)),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "Global Systems Inc",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(width: 140),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFF3E8FF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "In Progress",
                            style: TextStyle(
                              color: Color(0xFF4F46E5),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(child: Icon(Icons.currency_rupee)),
                        Container(
                          child: Text(
                            "31,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "2d ago",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 16,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        const SizedBox(width: 250),
                        new LinearPercentIndicator(
                          width: 140.0,
                          barRadius: Radius.circular(10),
                          lineHeight: 10.0,
                          percent: 0.5,
                          backgroundColor: const Color.fromARGB(
                            255,
                            214,
                            213,
                            213,
                          ),
                          progressColor: Color(0xFF4F46E5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  Padding(padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0)),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "Digital Dynamics",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(width: 190),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFFDBEAFE),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "New",
                            style: TextStyle(
                              color: Color(0xFF4F46E5),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(child: Icon(Icons.currency_rupee)),
                        Container(
                          child: Text(
                            "15,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(10, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "3h ago",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 16,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        const SizedBox(width: 250),
                        new LinearPercentIndicator(
                          width: 140.0,
                          barRadius: Radius.circular(10),
                          lineHeight: 10.0,
                          percent: 0.1,
                          backgroundColor: const Color.fromARGB(
                            255,
                            214,
                            213,
                            213,
                          ),
                          progressColor: Color(0xFF4F46E5),
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
    );
  }
}
