import 'package:flutter/material.dart';

class terms_conditions extends StatelessWidget {
  const terms_conditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Colors.blueAccent),
        centerTitle: true,
        title: Text(
          "Terms & Privacy",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),

              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "General Terms",
                            style: TextStyle(
                              fontSize: 16.8,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "These terms and conditions outline the rules and regulations for the use of our services. By accessing this website, we assume you accept these terms and conditions in full.",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 141, 138, 138),
                        fontSize: 16,
                      ),
                      softWrap: true,
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 2,
                      width: 400,
                      color: const Color.fromARGB(255, 229, 221, 221),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),

              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "User Agreement",
                            style: TextStyle(
                              fontSize: 16.8,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Users must be at least 18 years of age",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 16,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Maintain accurate account information",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 16,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Responsible for maintaining account security",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Comply with all local laws and regulations",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 2,
                      width: 400,
                      color: const Color.fromARGB(255, 229, 221, 221),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),

              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Privacy Policy",
                            style: TextStyle(
                              fontSize: 16.8,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "We respect your privacy and are committed to protecting your personal data. This privacy policy will inform you about how we handle your personal information:",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 141, 138, 138),
                        fontSize: 16,
                      ),
                      softWrap: true,
                    ),
                    SizedBox(height: 15),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Collection of personal information",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Use of collected information",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Data storage and security",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Your privacy rights",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 2,
                      width: 400,
                      color: const Color.fromARGB(255, 229, 221, 221),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),

              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Data Protection",
                            style: TextStyle(
                              fontSize: 16.8,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "We implement various security measures to maintain the safety of your personal information when you enter, submit, or access your personal information.",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 141, 138, 138),
                        fontSize: 16,
                      ),
                      softWrap: true,
                    ),
                    SizedBox(height: 15),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Secure data encryption",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Regular security assessments",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Limited data access",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Compliance with data protection laws",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 2,
                      width: 400,
                      color: const Color.fromARGB(255, 229, 221, 221),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),

              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Service Usage",
                            style: TextStyle(
                              fontSize: 16.8,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Our service usage guidelines ensure fair and efficient use of our platform:",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 141, 138, 138),
                        fontSize: 16,
                      ),
                      softWrap: true,
                    ),
                    SizedBox(height: 15),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Fair usage policy",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Service availability",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Account restrictions",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: const Color.fromARGB(255, 141, 138, 138),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Payment terms",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 141, 138, 138),
                              fontSize: 15.7,
                            ),
                            softWrap: true,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 2,
                      width: 400,
                      color: const Color.fromARGB(255, 229, 221, 221),
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
