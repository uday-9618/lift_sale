import 'package:flutter/material.dart';

import 'widgets/new_widget.dart';
import 'widgets/receipt_upload.dart';

class Recordpayment extends StatelessWidget {
  const Recordpayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Record Payment",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.8,
                          ),
                        ),
                        SizedBox(width: 190),
                        Icon(
                          Icons.close,
                          color: const Color.fromARGB(255, 135, 132, 132),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Installation",
                          style: TextStyle(
                            fontSize: 16.5,
                            color: const Color.fromARGB(255, 114, 112, 112),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(16),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Amount (",
                          style: TextStyle(
                            fontSize: 17,
                            color: const Color.fromARGB(255, 114, 112, 112),
                          ),
                        ),
                        Icon(
                          Icons.currency_rupee,
                          size: 17,
                          color: const Color.fromARGB(255, 114, 112, 112),
                        ),
                        Text(
                          ")",
                          style: TextStyle(
                            fontSize: 16.5,
                            color: const Color.fromARGB(255, 114, 112, 112),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    height: 70,
                    width: 400,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 233, 229, 229),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 8),
                        Icon(Icons.currency_rupee, size: 20),
                        Text(
                          "95,000",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 23),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "Payment Date",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: const Color.fromARGB(
                                    255,
                                    114,
                                    112,
                                    112,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          height: 70,
                          width: 400,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 8),
                              Icon(
                                Icons.calendar_month_outlined,
                                size: 24,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 12),
                              Text(
                                "Jun 10, 2025",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 23),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "Payment Method",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: const Color.fromARGB(
                                    255,
                                    114,
                                    112,
                                    112,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          height: 70,
                          width: 400,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 18),
                              Text(
                                "bank",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 8),
                        NewWidget(),
                      ],
                    ),
                  ),
                  SizedBox(height: 18),
                  receipt_upload(),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "Notes (Optional)",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: const Color.fromARGB(
                                    255,
                                    114,
                                    112,
                                    112,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 9),
                        Container(
                          height: 80,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: Colors.black12),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 6),
                              Text(
                                "Add reference number or remarks",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: const Color.fromARGB(
                                    255,
                                    144,
                                    137,
                                    137,
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
            Card(
              shape: RoundedSuperellipseBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Column(
                children: [
                  SizedBox(height: 25),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 160,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Center(
                            child: Text(
                              "Cancel",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 200,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.blueAccent,
                          ),
                          child: Center(
                            child: Text(
                              "Confirm Payment",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.white,
                              ),
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
    );
  }
}
