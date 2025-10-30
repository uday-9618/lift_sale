import 'package:flutter/material.dart';

class quotes extends StatelessWidget {
  const quotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 110,

        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back_ios, color: Colors.white),
                SizedBox(width: 8),
                Text(
                  "Quotes",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 18),
            Row(
              children: [
                SizedBox(
                  height: 30,
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search by Customer or Location",
                      hintStyle: TextStyle(color: Colors.white70),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white70,
                        size: 18,
                      ),
                      contentPadding: EdgeInsets.all(1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                SizedBox(
                  width: 15,
                  child: Icon(
                    Icons.filter_list,
                    size: 28,
                    color: Colors.white70,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Skyline Properties Ltd.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 130),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "56,430",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Sydney, NSW",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Today, 2:30 PM",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },

                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),

                              backgroundColor: const Color.fromARGB(
                                255,
                                232,
                                238,
                                244,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),

                              minimumSize: Size(30, 30),
                            ),

                            child: Text(
                              "Generated",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Metro Development Group",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 110),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "32,850",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Melbourne, VIC",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Yesterday, 10:15 AM",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                217,
                                236,
                                217,
                              ),
                              minimumSize: Size(30, 30),
                            ),
                            child: Text(
                              "Sent",
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          SizedBox(width: 18),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 28),
                          ElevatedButton.icon(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Horizon Construction",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 140),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "78,200",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Brisbane, QLD",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Oct 15, 2023",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },

                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),

                              backgroundColor: const Color.fromARGB(
                                255,
                                232,
                                238,
                                244,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),

                              minimumSize: Size(30, 30),
                            ),

                            child: Text(
                              "Generated",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Coastal Investments",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 140),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "45,750",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Perth, WA",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Oct 12, 2023",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                217,
                                236,
                                217,
                              ),
                              minimumSize: Size(30, 30),
                            ),
                            child: Text(
                              "Sent",
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },

                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),

                              backgroundColor: const Color.fromARGB(
                                255,
                                232,
                                238,
                                244,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),

                              minimumSize: Size(30, 30),
                            ),

                            child: Text(
                              "Generated",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),

                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),

                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Summit Builders Inc.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 145),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "92,400",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Adelaide, SA",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Oct 10, 2023 ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },

                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),

                              backgroundColor: const Color.fromARGB(
                                255,
                                232,
                                238,
                                244,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),

                              minimumSize: Size(30, 30),
                            ),

                            child: Text(
                              "Generated",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Urban Living Spaces",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 145),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "63,900",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Sydney, NSW",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Oct 8, 2023",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                217,
                                236,
                                217,
                              ),
                              minimumSize: Size(30, 30),
                            ),
                            child: Text(
                              "Sent",
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          SizedBox(width: 18),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 28),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Landmark Properties",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 142),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "41,200",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Melbourne, VIC",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Oct 5, 2023",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },

                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),

                              backgroundColor: const Color.fromARGB(
                                255,
                                232,
                                238,
                                244,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),

                              minimumSize: Size(30, 30),
                            ),

                            child: Text(
                              "Generated",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 8),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Prestige Developments",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 130),
                          Icon(Icons.currency_rupee, size: 15),
                          Text(
                            "84,600",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey,
                            size: 18,
                          ),
                          SizedBox(width: 2),
                          Text(
                            "Gold Coast, QLD",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 15),
                          Icon(Icons.circle, size: 7, color: Colors.grey),
                          SizedBox(width: 15),
                          Icon(
                            Icons.calendar_month,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Oct 3,  2023",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("Generated clicked");
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                217,
                                236,
                                217,
                              ),
                              minimumSize: Size(30, 30),
                            ),
                            child: Text(
                              "Sent",
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          SizedBox(width: 18),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                234,
                                237,
                                242,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.text_snippet,
                              color: Colors.blueAccent,
                            ),
                            label: Text(
                              "View PDF",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ),
                          SizedBox(width: 28),
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 4,
                              ),
                              backgroundColor: const Color.fromARGB(
                                255,
                                40,
                                81,
                                152,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                            label: Text(
                              "Convert",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.home),
                        SizedBox(height: 2),
                        Text("Dashboard"),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.person),
                        SizedBox(height: 2),
                        Text("Leads"),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.note),
                        SizedBox(height: 2),
                        Text("Quotes"),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.event_note),
                        SizedBox(height: 2),
                        Text("Schedule"),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.person),
                        SizedBox(height: 2),
                        Text("Profile"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        child: Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
