import 'package:flutter/material.dart';

class HelpAndSupport extends StatelessWidget {
  const HelpAndSupport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new),
        centerTitle: true,
        title: Text("Help & Support"),
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(10, 10, 10, 0),
        child: Column(
          children: [
            const SizedBox(height: 10),
            Align(alignment: AlignmentGeometry.center),
            Container(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                  "https://i.pinimg.com/736x/fa/38/b1/fa38b15b372544dacc348721e48e43e1.jpg",
                ),
              ),
            ),
            Text(
              "Contact us on WhatsApp",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              "Get instant support from our team",
              style: TextStyle(fontSize: 17, color: Color(0xFF4B5563)),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF4F46E5),
                minimumSize: Size(430, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
              ),
              child: Text(
                "Chat with Support",
                style: TextStyle(color: Color(0xFFFFFFFFF), fontSize: 17),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              "Available Time : 9:00AM to 6:00PM on Mon to Sat",
              style: TextStyle(color: Color(0xFF4B5563), fontSize: 15),
            ),
            const SizedBox(height: 10),
            Card(
              elevation: 0,
              color: Color(0xFFF9FAFB),
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
                          height: 30,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQof9XSuBBRvDKCincM1EI5Su_FeyYpSYNb9A&s',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          child: Text(
                            "+91 7995712285",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.fromLTRB(60, 20, 10, 0),
                        ),
                        Container(
                          child: Text(
                            "Usually responds within 5 minutes",
                            style: TextStyle(
                              color: Color(0xFF4B5563),
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
            Column(
              children: [
                Padding(padding: EdgeInsetsGeometry.all(10)),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Common Questions",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0xFF111827),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 480,
                  child: Card(
                    elevation: 0,
                    color: Color(0xFFF9FAFB),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.all(10)),
                        Container(
                          child: Text(
                            "How to track my order status?",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const SizedBox(width: 115),
                        Container(
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF9CA3AF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 480,
                  child: Card(
                    elevation: 0,
                    color: Color(0xFFF9FAFB),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.all(10)),
                        Container(
                          child: Text(
                            "Payment methods and refunds",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const SizedBox(width: 110),
                        Container(
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF9CA3AF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 480,
                  child: Card(
                    elevation: 0,
                    color: Color(0xFFF9FAFB),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.all(10)),
                        Container(
                          child: Text(
                            "Service coverage areas",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const SizedBox(width: 184),
                        Container(
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF9CA3AF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 480,
                  child: Card(
                    elevation: 0,
                    color: Color(0xFFF9FAFB),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.all(10)),
                        Container(
                          child: Text(
                            "Booking cancellation policy",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        const SizedBox(width: 145),
                        Container(
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF9CA3AF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
