import 'package:flutter/material.dart';

class TextNotes extends StatelessWidget {
  const TextNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text("Text Notes"),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Container(
                color: Color(0xffF3F4F6),
                margin: EdgeInsets.all(12),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search notes...',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(12),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Text(
                              'Meeting with Bharath',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 70),
                            Text(
                              'Today, 2:30 PM',
                              style: TextStyle(
                                color: Color(0xff6B7280),
                                fontSize: 13.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Text(
                          'Discuss project timeline and deliverables for the upcoming sprint planning session.',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(12),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Text(
                              'Project Ideas',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 180),
                            Text(
                              'Mar 12',
                              style: TextStyle(
                                color: Color(0xff6B7280),
                                fontSize: 13.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Text(
                          'New project they need lift type called hydraulic.',
                        ),
                      ),
                      SizedBox(height: 4),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(12),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Text(
                              'Meeting with Bharath',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 70),
                            Text(
                              'Today, 2:30 PM',
                              style: TextStyle(
                                color: Color(0xff6B7280),
                                fontSize: 13.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Text(
                          'Discuss project timeline and deliverables for the upcoming sprint planning session.',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(12),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Text(
                              'Project Ideas',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 180),
                            Text(
                              'Mar 12',
                              style: TextStyle(
                                color: Color(0xff6B7280),
                                fontSize: 13.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Text(
                          'New project they need lift type called hydraulic.',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
