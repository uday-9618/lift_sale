import 'package:flutter/material.dart';

class Searchorders extends StatelessWidget {
  const Searchorders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text(
          "Search Quotes",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.filter_list, size: 29)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search quotes by ID, customer or project",
                  hintStyle: TextStyle(fontSize: 13.3),
                  suffixIcon: Icon(Icons.clear_outlined),
                  filled: true,
                  fillColor: Colors.grey[200],
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(4),
              child: Row(
                children: [
                  SizedBox(width: 9),
                  Text(
                    "Recent Searches",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 119, 118, 118),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(9),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.access_time, color: Colors.grey, size: 19),
                        SizedBox(width: 18),
                        Text("Q-2025-015", style: TextStyle(fontSize: 18)),
                        SizedBox(width: 190),
                        Icon(Icons.close),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.access_time, color: Colors.grey, size: 19),
                        SizedBox(width: 18),
                        Text(
                          "ABC Industries Ltd ",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(width: 128),
                        Icon(Icons.close),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.access_time, color: Colors.grey, size: 19),
                        SizedBox(width: 18),
                        Text("AMC Project", style: TextStyle(fontSize: 18)),
                        SizedBox(width: 183),
                        Icon(Icons.close),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(6),
              child: Row(
                children: [
                  SizedBox(width: 7),
                  Text(
                    "Suggested Searches",
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 118, 117, 117),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 40,
                    width: 110,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 233, 228, 228),
                    ),
                    child: Center(child: Text("AMC Projects")),
                  ),
                  Container(
                    height: 40,
                    width: 90,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 233, 228, 228),
                    ),
                    child: Center(child: Text("New Lifts")),
                  ),
                  Container(
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 233, 228, 228),
                    ),
                    child: Center(child: Text("Recent Quotes")),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(6),
              child: Row(
                children: [
                  SizedBox(width: 7),
                  Text(
                    "Quote ID Results",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 118, 117, 117),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 370,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 232, 228, 228),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 9),
                            Text(
                              "Q-2025-015",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 150),
                            Icon(Icons.currency_rupee, size: 17),
                            Text(
                              '1,20,000',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 9),
                            Text(
                              "ABC Industries Ltd",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 370,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 232, 228, 228),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 9),
                            Text(
                              "Q-2025-014",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 150),
                            Icon(Icons.currency_rupee, size: 17),
                            Text(
                              '95,000',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 9),
                            Text(
                              "XYZ Corp",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(6),
              child: Row(
                children: [
                  SizedBox(width: 7),
                  Text(
                    "Customer Results",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 118, 117, 117),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(4),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 370,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 232, 228, 228),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text(
                          "ABC Industries Ltd",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(width: 130),
                        Text(
                          "12 quotes",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 134, 131, 131),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 70,
                    width: 370,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 232, 228, 228),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text("XYZ Corp", style: TextStyle(fontSize: 16)),
                        SizedBox(width: 208),
                        Text(
                          "8 quotes",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 134, 131, 131),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              margin: EdgeInsets.all(6),
              child: Row(
                children: [
                  SizedBox(width: 7),
                  Text(
                    "Project Type Results",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 118, 117, 117),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              margin: EdgeInsets.all(4),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 370,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 232, 228, 228),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text("AMC", style: TextStyle(fontSize: 16)),
                        SizedBox(width: 235),
                        Text(
                          "25 projects",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 134, 131, 131),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 70,
                    width: 370,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 232, 228, 228),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text("New Lift", style: TextStyle(fontSize: 16)),
                        SizedBox(width: 208),
                        Text(
                          "15 Projects",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 134, 131, 131),
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
    );
  }
}
